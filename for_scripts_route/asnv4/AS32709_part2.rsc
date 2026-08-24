:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=63.134.184.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=63.134.184.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32709 }
:if ([:len [/ip/route/find dst-address=63.134.187.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=63.134.187.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32709 }
:if ([:len [/ip/route/find dst-address=63.134.188.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=63.134.188.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32709 }
