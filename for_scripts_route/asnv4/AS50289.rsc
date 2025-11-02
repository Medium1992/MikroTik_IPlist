:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.142.64.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.142.64.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50289 }
:if ([:len [/ip/route/find dst-address=37.123.216.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=37.123.216.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50289 }
:if ([:len [/ip/route/find dst-address=62.78.32.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=62.78.32.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50289 }
:if ([:len [/ip/route/find dst-address=88.84.193.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=88.84.193.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50289 }
:if ([:len [/ip/route/find dst-address=88.84.208.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=88.84.208.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50289 }
