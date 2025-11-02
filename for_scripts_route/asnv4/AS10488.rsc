:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=192.231.224.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=192.231.224.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10488 }
:if ([:len [/ip/route/find dst-address=192.231.228.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=192.231.228.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10488 }
:if ([:len [/ip/route/find dst-address=69.1.116.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=69.1.116.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10488 }
