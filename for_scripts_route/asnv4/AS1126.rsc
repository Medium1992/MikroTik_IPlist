:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.33.68.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.33.68.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1126 }
:if ([:len [/ip/route/find dst-address=194.13.72.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=194.13.72.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1126 }
:if ([:len [/ip/route/find dst-address=37.60.192.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=37.60.192.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1126 }
:if ([:len [/ip/route/find dst-address=85.90.64.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=85.90.64.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1126 }
