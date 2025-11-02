:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=104.219.48.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=104.219.48.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53893 }
:if ([:len [/ip/route/find dst-address=38.90.142.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.90.142.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53893 }
