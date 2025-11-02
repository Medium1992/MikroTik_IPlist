:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS204222 and dst-address=for_scripts_route/asnv4/AS204222.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS204222.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204222 }
:if ([:len [/ip/route/find comment=AS204222 and dst-address=163.171.0.0/18]] = 0) do={ add dst-address=163.171.0.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204222 }
