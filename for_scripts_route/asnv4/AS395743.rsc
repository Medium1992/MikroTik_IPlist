:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.29.231.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.29.231.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395743 }
:if ([:len [/ip/route/find dst-address=207.34.41.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=207.34.41.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395743 }
:if ([:len [/ip/route/find dst-address=207.34.44.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=207.34.44.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395743 }
:if ([:len [/ip/route/find dst-address=208.95.84.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=208.95.84.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395743 }
:if ([:len [/ip/route/find dst-address=208.95.86.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=208.95.86.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395743 }
:if ([:len [/ip/route/find dst-address=209.104.208.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=209.104.208.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395743 }
:if ([:len [/ip/route/find dst-address=38.107.186.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.107.186.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395743 }
:if ([:len [/ip/route/find dst-address=38.76.2.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.76.2.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395743 }
