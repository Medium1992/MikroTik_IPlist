:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS24190 and dst-address=for_scripts_route/asnv4/AS24190.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS24190.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24190 }
:if ([:len [/ip/route/find comment=AS24190 and dst-address=103.136.252.0/23]] = 0) do={ add dst-address=103.136.252.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24190 }
:if ([:len [/ip/route/find comment=AS24190 and dst-address=103.71.6.0/23]] = 0) do={ add dst-address=103.71.6.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24190 }
:if ([:len [/ip/route/find comment=AS24190 and dst-address=119.63.74.0/24]] = 0) do={ add dst-address=119.63.74.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24190 }
:if ([:len [/ip/route/find comment=AS24190 and dst-address=203.99.252.0/23]] = 0) do={ add dst-address=203.99.252.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24190 }
