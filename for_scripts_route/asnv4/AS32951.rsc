:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=104.192.248.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=104.192.248.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32951 }
:if ([:len [/ip/route/find dst-address=12.24.3.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=12.24.3.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32951 }
