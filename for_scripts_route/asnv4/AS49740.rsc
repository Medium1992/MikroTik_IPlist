:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=194.69.202.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=194.69.202.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49740 }
:if ([:len [/ip/route/find dst-address=85.187.160.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=85.187.160.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49740 }
:if ([:len [/ip/route/find dst-address=85.187.176.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=85.187.176.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49740 }
