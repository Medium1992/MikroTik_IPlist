:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=140.174.128.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=140.174.128.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27630 }
:if ([:len [/ip/route/find dst-address=199.197.12.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=199.197.12.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27630 }
:if ([:len [/ip/route/find dst-address=207.246.192.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=207.246.192.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27630 }
:if ([:len [/ip/route/find dst-address=208.122.224.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=208.122.224.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27630 }
:if ([:len [/ip/route/find dst-address=67.43.160.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=67.43.160.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27630 }
:if ([:len [/ip/route/find dst-address=69.166.0.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=69.166.0.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27630 }
:if ([:len [/ip/route/find dst-address=72.34.224.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=72.34.224.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27630 }
