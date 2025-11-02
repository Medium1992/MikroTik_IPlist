:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=207.174.123.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=207.174.123.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22103 }
:if ([:len [/ip/route/find dst-address=208.73.144.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=208.73.144.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22103 }
:if ([:len [/ip/route/find dst-address=208.89.108.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=208.89.108.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22103 }
