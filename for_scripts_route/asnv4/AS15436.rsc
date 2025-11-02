:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=193.109.121.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=193.109.121.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15436 }
:if ([:len [/ip/route/find dst-address=193.109.125.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=193.109.125.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15436 }
:if ([:len [/ip/route/find dst-address=193.201.0.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=193.201.0.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15436 }
:if ([:len [/ip/route/find dst-address=193.201.7.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=193.201.7.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15436 }
:if ([:len [/ip/route/find dst-address=193.251.229.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=193.251.229.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15436 }
:if ([:len [/ip/route/find dst-address=212.73.219.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=212.73.219.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15436 }
:if ([:len [/ip/route/find dst-address=81.88.96.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=81.88.96.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15436 }
