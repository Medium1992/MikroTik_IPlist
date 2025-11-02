:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=104.255.8.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=104.255.8.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63213 }
:if ([:len [/ip/route/find dst-address=104.37.72.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=104.37.72.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63213 }
:if ([:len [/ip/route/find dst-address=142.147.82.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=142.147.82.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63213 }
:if ([:len [/ip/route/find dst-address=162.213.159.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=162.213.159.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63213 }
:if ([:len [/ip/route/find dst-address=162.245.144.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=162.245.144.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63213 }
:if ([:len [/ip/route/find dst-address=199.196.6.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=199.196.6.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63213 }
:if ([:len [/ip/route/find dst-address=23.83.216.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=23.83.216.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63213 }
:if ([:len [/ip/route/find dst-address=65.38.38.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=65.38.38.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63213 }
