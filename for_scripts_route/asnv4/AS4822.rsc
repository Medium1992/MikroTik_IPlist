:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.90.65.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=103.90.65.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4822 }
:if ([:len [/ip/route/find dst-address=192.102.239.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=192.102.239.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4822 }
:if ([:len [/ip/route/find dst-address=202.6.91.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=202.6.91.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4822 }
:if ([:len [/ip/route/find dst-address=203.15.226.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=203.15.226.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4822 }
:if ([:len [/ip/route/find dst-address=203.4.200.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=203.4.200.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4822 }
