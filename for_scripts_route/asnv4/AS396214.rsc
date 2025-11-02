:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS396214 and dst-address=for_scripts_route/asnv4/AS396214.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS396214.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396214 }
:if ([:len [/ip/route/find comment=AS396214 and dst-address=170.163.241.0/24]] = 0) do={ add dst-address=170.163.241.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396214 }
