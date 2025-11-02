:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS136863 and dst-address=for_scripts_route/asnv4/AS136863.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS136863.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136863 }
:if ([:len [/ip/route/find comment=AS136863 and dst-address=157.66.4.0/23]] = 0) do={ add dst-address=157.66.4.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136863 }
