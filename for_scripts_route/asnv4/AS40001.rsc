:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=142.248.100.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=142.248.100.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40001 }
:if ([:len [/ip/route/find dst-address=168.245.142.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=168.245.142.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40001 }
:if ([:len [/ip/route/find dst-address=209.182.96.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=209.182.96.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40001 }
:if ([:len [/ip/route/find dst-address=209.182.98.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=209.182.98.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40001 }
:if ([:len [/ip/route/find dst-address=23.175.96.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=23.175.96.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40001 }
