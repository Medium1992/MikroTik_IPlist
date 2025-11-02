:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS15436 and dst-address=for_scripts_route/asnv4/AS15436.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS15436.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15436 }
:if ([:len [/ip/route/find comment=AS15436 and dst-address=193.109.121.0/24]] = 0) do={ add dst-address=193.109.121.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15436 }
:if ([:len [/ip/route/find comment=AS15436 and dst-address=193.109.125.0/24]] = 0) do={ add dst-address=193.109.125.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15436 }
:if ([:len [/ip/route/find comment=AS15436 and dst-address=193.201.0.0/22]] = 0) do={ add dst-address=193.201.0.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15436 }
:if ([:len [/ip/route/find comment=AS15436 and dst-address=193.201.7.0/24]] = 0) do={ add dst-address=193.201.7.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15436 }
:if ([:len [/ip/route/find comment=AS15436 and dst-address=193.251.229.0/24]] = 0) do={ add dst-address=193.251.229.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15436 }
:if ([:len [/ip/route/find comment=AS15436 and dst-address=212.73.219.0/24]] = 0) do={ add dst-address=212.73.219.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15436 }
:if ([:len [/ip/route/find comment=AS15436 and dst-address=81.88.96.0/21]] = 0) do={ add dst-address=81.88.96.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15436 }
