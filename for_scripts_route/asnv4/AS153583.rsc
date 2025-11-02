:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS153583 and dst-address=for_scripts_route/asnv4/AS153583.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS153583.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS153583 }
:if ([:len [/ip/route/find comment=AS153583 and dst-address=163.61.13.0/24]] = 0) do={ add dst-address=163.61.13.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS153583 }
