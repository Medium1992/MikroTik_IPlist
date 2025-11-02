:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS153657 and dst-address=for_scripts_route/asnv4/AS153657.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS153657.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS153657 }
:if ([:len [/ip/route/find comment=AS153657 and dst-address=163.61.114.0/23]] = 0) do={ add dst-address=163.61.114.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS153657 }
