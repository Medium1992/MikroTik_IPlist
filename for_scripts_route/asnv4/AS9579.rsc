:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=1.209.83.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=1.209.83.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9579 }
:if ([:len [/ip/route/find dst-address=210.126.206.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=210.126.206.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9579 }
