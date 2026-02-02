:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=38.135.16.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.135.16.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS273090 }
:if ([:len [/ip/route/find dst-address=38.196.240.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.196.240.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS273090 }
