:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS23099 and dst-address=for_scripts_route/asnv4/AS23099.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS23099.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23099 }
:if ([:len [/ip/route/find comment=AS23099 and dst-address=198.204.105.0/24]] = 0) do={ add dst-address=198.204.105.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23099 }
:if ([:len [/ip/route/find comment=AS23099 and dst-address=204.63.198.0/23]] = 0) do={ add dst-address=204.63.198.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23099 }
