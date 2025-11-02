:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=208.91.144.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=208.91.144.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22009 }
:if ([:len [/ip/route/find dst-address=74.114.60.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=74.114.60.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22009 }
