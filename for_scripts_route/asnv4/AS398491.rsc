:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=134.195.12.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=134.195.12.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398491 }
:if ([:len [/ip/route/find dst-address=23.138.32.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=23.138.32.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398491 }
