:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=104.219.0.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=104.219.0.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36048 }
:if ([:len [/ip/route/find dst-address=207.189.181.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=207.189.181.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36048 }
:if ([:len [/ip/route/find dst-address=208.103.49.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=208.103.49.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36048 }
:if ([:len [/ip/route/find dst-address=208.103.59.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=208.103.59.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36048 }
:if ([:len [/ip/route/find dst-address=216.71.102.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=216.71.102.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36048 }
:if ([:len [/ip/route/find dst-address=38.123.12.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.123.12.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36048 }
:if ([:len [/ip/route/find dst-address=38.130.148.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.130.148.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36048 }
:if ([:len [/ip/route/find dst-address=38.86.70.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.86.70.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36048 }
