:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS269978 and dst-address=for_scripts_route/asnv4/AS269978.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS269978.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS269978 }
:if ([:len [/ip/route/find comment=AS269978 and dst-address=189.45.176.0/22]] = 0) do={ add dst-address=189.45.176.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS269978 }
