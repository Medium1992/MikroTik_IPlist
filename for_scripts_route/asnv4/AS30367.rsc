:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS30367 and dst-address=for_scripts_route/asnv4/AS30367.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS30367.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30367 }
:if ([:len [/ip/route/find comment=AS30367 and dst-address=208.99.248.0/24]] = 0) do={ add dst-address=208.99.248.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30367 }
:if ([:len [/ip/route/find comment=AS30367 and dst-address=65.51.10.0/24]] = 0) do={ add dst-address=65.51.10.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30367 }
