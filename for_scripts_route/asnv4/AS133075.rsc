:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.242.68.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.242.68.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133075 }
:if ([:len [/ip/route/find dst-address=103.72.208.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.72.208.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133075 }
:if ([:len [/ip/route/find dst-address=220.158.212.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=220.158.212.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133075 }
