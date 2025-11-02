:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=109.232.248.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=109.232.248.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43048 }
:if ([:len [/ip/route/find dst-address=185.6.45.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=185.6.45.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43048 }
:if ([:len [/ip/route/find dst-address=185.6.46.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=185.6.46.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43048 }
:if ([:len [/ip/route/find dst-address=91.209.119.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=91.209.119.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43048 }
