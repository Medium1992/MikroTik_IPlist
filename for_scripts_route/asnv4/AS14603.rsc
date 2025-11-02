:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=104.237.41.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=104.237.41.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14603 }
:if ([:len [/ip/route/find dst-address=104.237.43.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=104.237.43.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14603 }
:if ([:len [/ip/route/find dst-address=104.237.44.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=104.237.44.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14603 }
:if ([:len [/ip/route/find dst-address=208.79.192.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=208.79.192.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14603 }
