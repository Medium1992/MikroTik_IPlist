:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=192.100.0.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.100.0.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22230 }
:if ([:len [/ip/route/find dst-address=63.156.109.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=63.156.109.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22230 }
