:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=155.254.2.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=155.254.2.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4508 }
:if ([:len [/ip/route/find dst-address=198.89.188.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=198.89.188.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4508 }
:if ([:len [/ip/route/find dst-address=23.175.32.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=23.175.32.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4508 }
