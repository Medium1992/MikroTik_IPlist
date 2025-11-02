:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.239.108.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=103.239.108.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37922 }
:if ([:len [/ip/route/find dst-address=118.91.192.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=118.91.192.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37922 }
