:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS18298 and dst-address=for_scripts_route/asnv4/AS18298.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS18298.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18298 }
:if ([:len [/ip/route/find comment=AS18298 and dst-address=168.188.0.0/16]] = 0) do={ add dst-address=168.188.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18298 }
