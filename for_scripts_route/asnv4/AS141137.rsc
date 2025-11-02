:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.105.217.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.105.217.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS141137 }
:if ([:len [/ip/route/find dst-address=103.158.252.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.158.252.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS141137 }
:if ([:len [/ip/route/find dst-address=103.167.11.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.167.11.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS141137 }
:if ([:len [/ip/route/find dst-address=202.56.170.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=202.56.170.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS141137 }
