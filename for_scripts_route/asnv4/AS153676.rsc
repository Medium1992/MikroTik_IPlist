:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS153676 and dst-address=for_scripts_route/asnv4/AS153676.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS153676.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS153676 }
:if ([:len [/ip/route/find comment=AS153676 and dst-address=163.223.44.0/23]] = 0) do={ add dst-address=163.223.44.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS153676 }
