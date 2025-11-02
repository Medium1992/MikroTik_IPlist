:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS38799 and dst-address=for_scripts_route/asnv4/AS38799.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS38799.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38799 }
:if ([:len [/ip/route/find comment=AS38799 and dst-address=103.116.160.0/23]] = 0) do={ add dst-address=103.116.160.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38799 }
:if ([:len [/ip/route/find comment=AS38799 and dst-address=103.116.163.0/24]] = 0) do={ add dst-address=103.116.163.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38799 }
