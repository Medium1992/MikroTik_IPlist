:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS153681 and dst-address=for_scripts_route/asnv4/AS153681.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS153681.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS153681 }
:if ([:len [/ip/route/find comment=AS153681 and dst-address=163.223.60.0/23]] = 0) do={ add dst-address=163.223.60.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS153681 }
