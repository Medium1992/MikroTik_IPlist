:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=199.193.60.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=199.193.60.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20364 }
:if ([:len [/ip/route/find dst-address=23.163.168.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=23.163.168.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20364 }
:if ([:len [/ip/route/find dst-address=96.45.60.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=96.45.60.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20364 }
