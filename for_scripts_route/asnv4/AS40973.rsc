:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS40973 and dst-address=for_scripts_route/asnv4/AS40973.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS40973.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40973 }
:if ([:len [/ip/route/find comment=AS40973 and dst-address=89.107.240.0/21]] = 0) do={ add dst-address=89.107.240.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40973 }
