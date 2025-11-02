:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS153818 and dst-address=for_scripts_route/asnv4/AS153818.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS153818.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS153818 }
:if ([:len [/ip/route/find comment=AS153818 and dst-address=163.227.139.0/24]] = 0) do={ add dst-address=163.227.139.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS153818 }
