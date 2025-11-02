:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=192.5.221.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.5.221.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16778 }
:if ([:len [/ip/route/find dst-address=75.11.232.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=75.11.232.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16778 }
