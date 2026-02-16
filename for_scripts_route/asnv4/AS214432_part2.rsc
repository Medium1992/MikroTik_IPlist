:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=89.117.81.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=89.117.81.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214432 }
:if ([:len [/ip/route/find dst-address=92.242.184.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=92.242.184.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214432 }
