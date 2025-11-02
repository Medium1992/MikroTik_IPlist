:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS23402 and dst-address=for_scripts_route/asnv4/AS23402.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS23402.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23402 }
:if ([:len [/ip/route/find comment=AS23402 and dst-address=63.116.147.0/24]] = 0) do={ add dst-address=63.116.147.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23402 }
