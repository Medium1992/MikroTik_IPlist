:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=207.213.82.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=207.213.82.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26852 }
:if ([:len [/ip/route/find dst-address=8.25.34.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=8.25.34.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26852 }
