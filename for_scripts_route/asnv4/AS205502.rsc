:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=147.90.16.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=147.90.16.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205502 }
:if ([:len [/ip/route/find dst-address=222.167.223.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=222.167.223.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205502 }
