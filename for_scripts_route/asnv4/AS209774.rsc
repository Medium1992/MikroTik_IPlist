:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=194.179.123.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=194.179.123.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209774 }
:if ([:len [/ip/route/find dst-address=212.170.158.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=212.170.158.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209774 }
