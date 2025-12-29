:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=104.140.116.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=104.140.116.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203149 }
:if ([:len [/ip/route/find dst-address=170.130.14.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=170.130.14.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203149 }
:if ([:len [/ip/route/find dst-address=206.174.148.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=206.174.148.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203149 }
