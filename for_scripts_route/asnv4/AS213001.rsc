:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=195.39.221.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=195.39.221.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213001 }
:if ([:len [/ip/route/find dst-address=82.27.90.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=82.27.90.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213001 }
