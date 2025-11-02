:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS269055 and dst-address=for_scripts_route/asnv4/AS269055.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS269055.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS269055 }
:if ([:len [/ip/route/find comment=AS269055 and dst-address=45.178.163.0/24]] = 0) do={ add dst-address=45.178.163.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS269055 }
