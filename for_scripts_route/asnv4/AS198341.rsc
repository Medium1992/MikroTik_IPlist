:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=46.209.101.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=46.209.101.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198341 }
:if ([:len [/ip/route/find dst-address=5.160.253.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=5.160.253.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198341 }
