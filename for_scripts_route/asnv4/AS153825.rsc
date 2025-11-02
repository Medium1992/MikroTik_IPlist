:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS153825 and dst-address=for_scripts_route/asnv4/AS153825.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS153825.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS153825 }
:if ([:len [/ip/route/find comment=AS153825 and dst-address=163.223.185.0/24]] = 0) do={ add dst-address=163.223.185.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS153825 }
