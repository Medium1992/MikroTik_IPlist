:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=137.172.192.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=137.172.192.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18108 }
:if ([:len [/ip/route/find dst-address=137.172.200.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=137.172.200.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18108 }
:if ([:len [/ip/route/find dst-address=216.14.192.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=216.14.192.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18108 }
