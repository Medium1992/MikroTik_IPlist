:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=198.151.217.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=198.151.217.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22671 }
:if ([:len [/ip/route/find dst-address=198.151.218.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=198.151.218.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22671 }
:if ([:len [/ip/route/find dst-address=208.184.254.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=208.184.254.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22671 }
