:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=104.171.39.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=104.171.39.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54911 }
:if ([:len [/ip/route/find dst-address=104.171.40.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=104.171.40.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54911 }
:if ([:len [/ip/route/find dst-address=104.171.43.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=104.171.43.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54911 }
