:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=198.134.145.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=198.134.145.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53811 }
:if ([:len [/ip/route/find dst-address=199.16.116.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=199.16.116.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53811 }
