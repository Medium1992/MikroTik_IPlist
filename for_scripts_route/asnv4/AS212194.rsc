:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=151.242.65.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=151.242.65.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212194 }
:if ([:len [/ip/route/find dst-address=2.26.200.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=2.26.200.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212194 }
:if ([:len [/ip/route/find dst-address=2.27.146.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=2.27.146.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212194 }
:if ([:len [/ip/route/find dst-address=2.27.212.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=2.27.212.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212194 }
