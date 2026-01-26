:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=45.132.180.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.132.180.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214976 }
:if ([:len [/ip/route/find dst-address=94.154.35.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=94.154.35.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214976 }
