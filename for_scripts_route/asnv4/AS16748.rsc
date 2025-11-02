:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS16748 and dst-address=for_scripts_route/asnv4/AS16748.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS16748.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16748 }
:if ([:len [/ip/route/find comment=AS16748 and dst-address=50.218.59.0/24]] = 0) do={ add dst-address=50.218.59.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16748 }
