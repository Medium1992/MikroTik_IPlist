:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=150.242.220.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=150.242.220.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40837 }
:if ([:len [/ip/route/find dst-address=208.90.10.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=208.90.10.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40837 }
:if ([:len [/ip/route/find dst-address=208.90.12.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=208.90.12.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40837 }
:if ([:len [/ip/route/find dst-address=208.90.8.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=208.90.8.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40837 }
:if ([:len [/ip/route/find dst-address=74.115.100.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=74.115.100.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40837 }
