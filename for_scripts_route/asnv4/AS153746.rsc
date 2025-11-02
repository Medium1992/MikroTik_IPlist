:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS153746 and dst-address=for_scripts_route/asnv4/AS153746.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS153746.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS153746 }
:if ([:len [/ip/route/find comment=AS153746 and dst-address=163.223.214.0/23]] = 0) do={ add dst-address=163.223.214.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS153746 }
:if ([:len [/ip/route/find comment=AS153746 and dst-address=44.31.115.0/24]] = 0) do={ add dst-address=44.31.115.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS153746 }
