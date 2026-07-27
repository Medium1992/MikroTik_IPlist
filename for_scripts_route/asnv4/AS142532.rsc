:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=207.180.35.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=207.180.35.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS142532 }
:if ([:len [/ip/route/find dst-address=78.105.124.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=78.105.124.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS142532 }
