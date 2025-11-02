:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=104.219.104.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=104.219.104.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22317 }
:if ([:len [/ip/route/find dst-address=12.202.13.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=12.202.13.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22317 }
:if ([:len [/ip/route/find dst-address=208.85.208.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=208.85.208.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22317 }
