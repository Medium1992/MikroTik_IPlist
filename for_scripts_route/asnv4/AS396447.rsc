:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=108.160.202.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=108.160.202.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396447 }
:if ([:len [/ip/route/find dst-address=198.54.110.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=198.54.110.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396447 }
