:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS209473 and dst-address=for_scripts_route/asnv4/AS209473.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS209473.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209473 }
:if ([:len [/ip/route/find comment=AS209473 and dst-address=152.89.108.0/23]] = 0) do={ add dst-address=152.89.108.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209473 }
:if ([:len [/ip/route/find comment=AS209473 and dst-address=152.89.110.0/24]] = 0) do={ add dst-address=152.89.110.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209473 }
