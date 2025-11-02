:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.90.209.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.90.209.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55599 }
:if ([:len [/ip/route/find dst-address=203.234.208.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=203.234.208.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55599 }
:if ([:len [/ip/route/find dst-address=211.42.184.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=211.42.184.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55599 }
