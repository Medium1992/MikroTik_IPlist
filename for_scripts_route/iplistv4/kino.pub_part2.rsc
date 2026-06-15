:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=95.129.236.112 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.129.236.112 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=kino.pub }
:if ([:len [/ip/route/find dst-address=95.216.223.137 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.216.223.137 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=kino.pub }
