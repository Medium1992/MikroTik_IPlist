:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=199.116.161.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=199.116.161.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40428 }
:if ([:len [/ip/route/find dst-address=199.116.162.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=199.116.162.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40428 }
:if ([:len [/ip/route/find dst-address=199.116.164.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=199.116.164.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40428 }
:if ([:len [/ip/route/find dst-address=208.85.41.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=208.85.41.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40428 }
:if ([:len [/ip/route/find dst-address=208.85.42.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=208.85.42.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40428 }
:if ([:len [/ip/route/find dst-address=208.85.46.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=208.85.46.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40428 }
:if ([:len [/ip/route/find dst-address=209.196.209.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=209.196.209.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40428 }
