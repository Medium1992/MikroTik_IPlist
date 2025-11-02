:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=147.45.100.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=147.45.100.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215796 }
:if ([:len [/ip/route/find dst-address=147.45.96.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=147.45.96.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215796 }
:if ([:len [/ip/route/find dst-address=194.87.104.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=194.87.104.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215796 }
:if ([:len [/ip/route/find dst-address=85.209.8.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=85.209.8.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215796 }
