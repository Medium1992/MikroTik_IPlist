:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS42842 and dst-address=for_scripts_route/asnv4/AS42842.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS42842.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42842 }
:if ([:len [/ip/route/find comment=AS42842 and dst-address=81.9.73.0/24]] = 0) do={ add dst-address=81.9.73.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42842 }
:if ([:len [/ip/route/find comment=AS42842 and dst-address=89.113.136.0/21]] = 0) do={ add dst-address=89.113.136.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42842 }
