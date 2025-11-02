:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS42748 and dst-address=for_scripts_route/asnv4/AS42748.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS42748.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42748 }
:if ([:len [/ip/route/find comment=AS42748 and dst-address=77.74.8.0/21]] = 0) do={ add dst-address=77.74.8.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42748 }
:if ([:len [/ip/route/find comment=AS42748 and dst-address=94.199.216.0/21]] = 0) do={ add dst-address=94.199.216.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42748 }
