:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=104.153.109.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=104.153.109.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32374 }
:if ([:len [/ip/route/find dst-address=162.248.93.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=162.248.93.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32374 }
:if ([:len [/ip/route/find dst-address=74.91.118.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=74.91.118.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32374 }
