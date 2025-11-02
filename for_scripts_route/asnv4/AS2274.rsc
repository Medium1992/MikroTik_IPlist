:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS2274 and dst-address=for_scripts_route/asnv4/AS2274.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS2274.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2274 }
:if ([:len [/ip/route/find comment=AS2274 and dst-address=158.219.175.0/24]] = 0) do={ add dst-address=158.219.175.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2274 }
:if ([:len [/ip/route/find comment=AS2274 and dst-address=158.219.183.0/24]] = 0) do={ add dst-address=158.219.183.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2274 }
:if ([:len [/ip/route/find comment=AS2274 and dst-address=158.219.33.0/24]] = 0) do={ add dst-address=158.219.33.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2274 }
:if ([:len [/ip/route/find comment=AS2274 and dst-address=158.219.75.0/24]] = 0) do={ add dst-address=158.219.75.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2274 }
:if ([:len [/ip/route/find comment=AS2274 and dst-address=158.219.80.0/24]] = 0) do={ add dst-address=158.219.80.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2274 }
