:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS153804 and dst-address=for_scripts_route/asnv4/AS153804.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS153804.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS153804 }
:if ([:len [/ip/route/find comment=AS153804 and dst-address=163.227.52.0/24]] = 0) do={ add dst-address=163.227.52.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS153804 }
