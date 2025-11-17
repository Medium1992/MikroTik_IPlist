:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=38.101.40.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.101.40.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17388 }
:if ([:len [/ip/route/find dst-address=72.45.219.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=72.45.219.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17388 }
