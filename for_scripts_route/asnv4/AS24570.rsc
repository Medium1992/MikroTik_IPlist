:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=58.181.65.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=58.181.65.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24570 }
:if ([:len [/ip/route/find dst-address=58.181.69.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=58.181.69.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24570 }
:if ([:len [/ip/route/find dst-address=58.181.72.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=58.181.72.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24570 }
:if ([:len [/ip/route/find dst-address=58.181.77.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=58.181.77.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24570 }
:if ([:len [/ip/route/find dst-address=58.181.80.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=58.181.80.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24570 }
