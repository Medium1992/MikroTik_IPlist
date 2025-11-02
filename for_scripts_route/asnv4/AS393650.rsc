:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=198.200.181.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=198.200.181.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393650 }
:if ([:len [/ip/route/find dst-address=204.153.76.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=204.153.76.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393650 }
