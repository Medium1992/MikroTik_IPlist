:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=149.12.100.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=149.12.100.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209529 }
:if ([:len [/ip/route/find dst-address=185.228.220.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.228.220.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209529 }
