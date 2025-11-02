:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=12.221.136.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=12.221.136.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54638 }
:if ([:len [/ip/route/find dst-address=12.231.166.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=12.231.166.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54638 }
:if ([:len [/ip/route/find dst-address=23.136.88.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=23.136.88.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54638 }
