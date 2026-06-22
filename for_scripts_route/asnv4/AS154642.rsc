:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=154.16.62.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=154.16.62.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS154642 }
:if ([:len [/ip/route/find dst-address=37.202.203.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=37.202.203.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS154642 }
:if ([:len [/ip/route/find dst-address=46.203.5.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=46.203.5.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS154642 }
