:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.26.206.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=185.26.206.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15599 }
:if ([:len [/ip/route/find dst-address=193.254.248.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=193.254.248.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15599 }
:if ([:len [/ip/route/find dst-address=217.22.163.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=217.22.163.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15599 }
:if ([:len [/ip/route/find dst-address=46.34.152.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=46.34.152.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15599 }
:if ([:len [/ip/route/find dst-address=62.213.97.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=62.213.97.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15599 }
