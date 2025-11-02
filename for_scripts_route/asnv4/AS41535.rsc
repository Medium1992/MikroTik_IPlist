:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=109.120.162.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=109.120.162.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41535 }
:if ([:len [/ip/route/find dst-address=109.120.167.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=109.120.167.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41535 }
:if ([:len [/ip/route/find dst-address=109.120.172.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=109.120.172.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41535 }
:if ([:len [/ip/route/find dst-address=185.48.236.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.48.236.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41535 }
:if ([:len [/ip/route/find dst-address=193.32.198.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=193.32.198.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41535 }
:if ([:len [/ip/route/find dst-address=62.113.80.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=62.113.80.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41535 }
:if ([:len [/ip/route/find dst-address=62.213.86.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=62.213.86.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41535 }
:if ([:len [/ip/route/find dst-address=77.221.130.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=77.221.130.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41535 }
:if ([:len [/ip/route/find dst-address=89.253.192.0/18 and gateway=$GateWay]] = 0) do={ add dst-address=89.253.192.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41535 }
