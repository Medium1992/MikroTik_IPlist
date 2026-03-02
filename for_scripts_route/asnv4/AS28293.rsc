:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=189.28.32.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=189.28.32.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28293 }
:if ([:len [/ip/route/find dst-address=189.28.48.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=189.28.48.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28293 }
:if ([:len [/ip/route/find dst-address=189.28.57.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=189.28.57.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28293 }
:if ([:len [/ip/route/find dst-address=189.28.58.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=189.28.58.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28293 }
:if ([:len [/ip/route/find dst-address=189.28.60.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=189.28.60.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28293 }
