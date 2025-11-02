:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=134.101.112.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=134.101.112.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50533 }
:if ([:len [/ip/route/find dst-address=134.101.64.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=134.101.64.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50533 }
:if ([:len [/ip/route/find dst-address=134.101.96.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=134.101.96.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50533 }
:if ([:len [/ip/route/find dst-address=145.14.224.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=145.14.224.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50533 }
:if ([:len [/ip/route/find dst-address=185.160.248.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.160.248.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50533 }
:if ([:len [/ip/route/find dst-address=192.109.121.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=192.109.121.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50533 }
:if ([:len [/ip/route/find dst-address=192.109.122.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=192.109.122.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50533 }
