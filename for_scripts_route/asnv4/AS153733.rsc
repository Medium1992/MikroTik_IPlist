:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS153733 and dst-address=for_scripts_route/asnv4/AS153733.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS153733.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS153733 }
:if ([:len [/ip/route/find comment=AS153733 and dst-address=163.223.192.0/23]] = 0) do={ add dst-address=163.223.192.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS153733 }
