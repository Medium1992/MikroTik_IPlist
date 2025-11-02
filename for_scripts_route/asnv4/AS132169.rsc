:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.138.202.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.138.202.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132169 }
:if ([:len [/ip/route/find dst-address=103.219.224.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.219.224.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132169 }
