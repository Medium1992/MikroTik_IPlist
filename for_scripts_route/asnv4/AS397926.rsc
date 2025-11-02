:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS397926 and dst-address=for_scripts_route/asnv4/AS397926.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS397926.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397926 }
:if ([:len [/ip/route/find comment=AS397926 and dst-address=64.66.45.0/24]] = 0) do={ add dst-address=64.66.45.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397926 }
