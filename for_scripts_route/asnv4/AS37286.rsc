:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS37286 and dst-address=for_scripts_route/asnv4/AS37286.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS37286.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37286 }
:if ([:len [/ip/route/find comment=AS37286 and dst-address=41.76.248.0/24]] = 0) do={ add dst-address=41.76.248.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37286 }
:if ([:len [/ip/route/find comment=AS37286 and dst-address=41.76.250.0/23]] = 0) do={ add dst-address=41.76.250.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37286 }
:if ([:len [/ip/route/find comment=AS37286 and dst-address=41.76.252.0/24]] = 0) do={ add dst-address=41.76.252.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37286 }
