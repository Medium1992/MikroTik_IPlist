:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.12.8.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=185.12.8.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13032 }
:if ([:len [/ip/route/find dst-address=193.41.88.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=193.41.88.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13032 }
:if ([:len [/ip/route/find dst-address=91.202.128.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=91.202.128.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13032 }
