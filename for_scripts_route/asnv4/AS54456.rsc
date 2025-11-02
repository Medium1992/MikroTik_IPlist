:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=104.37.84.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=104.37.84.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54456 }
:if ([:len [/ip/route/find dst-address=199.116.76.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=199.116.76.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54456 }
