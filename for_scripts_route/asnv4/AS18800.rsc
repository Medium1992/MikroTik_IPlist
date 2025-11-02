:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS18800 and dst-address=for_scripts_route/asnv4/AS18800.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS18800.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18800 }
:if ([:len [/ip/route/find comment=AS18800 and dst-address=144.35.0.0/16]] = 0) do={ add dst-address=144.35.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18800 }
