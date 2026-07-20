:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.162.62.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.162.62.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS141642 }
:if ([:len [/ip/route/find dst-address=103.190.170.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.190.170.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS141642 }
:if ([:len [/ip/route/find dst-address=103.202.226.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.202.226.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS141642 }
:if ([:len [/ip/route/find dst-address=157.15.139.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=157.15.139.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS141642 }
:if ([:len [/ip/route/find dst-address=36.50.109.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=36.50.109.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS141642 }
:if ([:len [/ip/route/find dst-address=36.50.92.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=36.50.92.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS141642 }
