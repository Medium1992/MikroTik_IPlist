:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=147.67.0.0/16 and gateway=$GateWay]] = 0) do={ add dst-address=147.67.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42848 }
:if ([:len [/ip/route/find dst-address=158.166.0.0/15 and gateway=$GateWay]] = 0) do={ add dst-address=158.166.0.0/15 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42848 }
:if ([:len [/ip/route/find dst-address=158.168.0.0/15 and gateway=$GateWay]] = 0) do={ add dst-address=158.168.0.0/15 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42848 }
