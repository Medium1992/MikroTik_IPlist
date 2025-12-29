:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=204.9.116.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=204.9.116.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40300 }
:if ([:len [/ip/route/find dst-address=204.9.119.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=204.9.119.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40300 }
:if ([:len [/ip/route/find dst-address=205.172.0.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=205.172.0.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40300 }
:if ([:len [/ip/route/find dst-address=206.197.210.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=206.197.210.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40300 }
:if ([:len [/ip/route/find dst-address=208.111.59.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=208.111.59.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40300 }
:if ([:len [/ip/route/find dst-address=208.111.60.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=208.111.60.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40300 }
