:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=206.132.20.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=206.132.20.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22064 }
:if ([:len [/ip/route/find dst-address=209.191.134.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=209.191.134.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22064 }
:if ([:len [/ip/route/find dst-address=75.98.57.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=75.98.57.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22064 }
:if ([:len [/ip/route/find dst-address=8.30.203.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=8.30.203.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22064 }
