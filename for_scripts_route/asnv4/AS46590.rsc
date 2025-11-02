:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS46590 and dst-address=for_scripts_route/asnv4/AS46590.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS46590.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46590 }
:if ([:len [/ip/route/find comment=AS46590 and dst-address=50.110.134.0/24]] = 0) do={ add dst-address=50.110.134.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46590 }
