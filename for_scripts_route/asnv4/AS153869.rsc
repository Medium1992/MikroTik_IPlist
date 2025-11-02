:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS153869 and dst-address=for_scripts_route/asnv4/AS153869.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS153869.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS153869 }
:if ([:len [/ip/route/find comment=AS153869 and dst-address=163.227.167.0/24]] = 0) do={ add dst-address=163.227.167.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS153869 }
