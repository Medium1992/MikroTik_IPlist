:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=207.29.128.0/18 and gateway=$GateWay]] = 0) do={ add dst-address=207.29.128.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20330 }
:if ([:len [/ip/route/find dst-address=207.29.40.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=207.29.40.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20330 }
