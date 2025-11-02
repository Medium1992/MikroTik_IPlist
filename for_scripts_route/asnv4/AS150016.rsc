:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.157.118.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=103.157.118.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS150016 }
:if ([:len [/ip/route/find dst-address=103.38.240.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=103.38.240.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS150016 }
:if ([:len [/ip/route/find dst-address=103.6.156.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=103.6.156.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS150016 }
:if ([:len [/ip/route/find dst-address=43.224.156.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=43.224.156.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS150016 }
