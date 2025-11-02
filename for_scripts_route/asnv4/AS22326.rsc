:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS22326 and dst-address=for_scripts_route/asnv4/AS22326.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS22326.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22326 }
:if ([:len [/ip/route/find comment=AS22326 and dst-address=136.175.120.0/22]] = 0) do={ add dst-address=136.175.120.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22326 }
:if ([:len [/ip/route/find comment=AS22326 and dst-address=199.36.188.0/22]] = 0) do={ add dst-address=199.36.188.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22326 }
:if ([:len [/ip/route/find comment=AS22326 and dst-address=8.47.17.0/24]] = 0) do={ add dst-address=8.47.17.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22326 }
