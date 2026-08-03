:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.162.20.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.162.20.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS151898 }
:if ([:len [/ip/route/find dst-address=165.99.16.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=165.99.16.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS151898 }
