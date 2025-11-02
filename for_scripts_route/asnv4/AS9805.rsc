:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=194.138.202.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=194.138.202.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9805 }
:if ([:len [/ip/route/find dst-address=194.138.245.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=194.138.245.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9805 }
