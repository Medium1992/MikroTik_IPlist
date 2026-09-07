:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=208.88.156.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=208.88.156.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397415 }
:if ([:len [/ip/route/find dst-address=208.88.158.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=208.88.158.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397415 }
