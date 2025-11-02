:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS395599 and dst-address=for_scripts_route/asnv4/AS395599.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS395599.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395599 }
:if ([:len [/ip/route/find comment=AS395599 and dst-address=52.144.63.0/24]] = 0) do={ add dst-address=52.144.63.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395599 }
