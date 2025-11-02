:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=12.36.9.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=12.36.9.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26959 }
:if ([:len [/ip/route/find dst-address=205.169.123.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=205.169.123.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26959 }
:if ([:len [/ip/route/find dst-address=8.10.149.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=8.10.149.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26959 }
:if ([:len [/ip/route/find dst-address=8.44.139.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=8.44.139.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26959 }
