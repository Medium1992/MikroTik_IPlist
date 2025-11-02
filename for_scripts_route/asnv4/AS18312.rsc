:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS18312 and dst-address=for_scripts_route/asnv4/AS18312.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS18312.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18312 }
:if ([:len [/ip/route/find comment=AS18312 and dst-address=210.183.40.0/24]] = 0) do={ add dst-address=210.183.40.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18312 }
