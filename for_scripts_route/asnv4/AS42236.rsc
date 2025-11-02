:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS42236 and dst-address=for_scripts_route/asnv4/AS42236.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS42236.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42236 }
:if ([:len [/ip/route/find comment=AS42236 and dst-address=77.72.48.0/21]] = 0) do={ add dst-address=77.72.48.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42236 }
