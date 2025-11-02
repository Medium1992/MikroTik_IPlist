:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.161.242.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.161.242.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS141681 }
:if ([:len [/ip/route/find dst-address=103.170.17.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.170.17.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS141681 }
:if ([:len [/ip/route/find dst-address=103.212.162.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.212.162.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS141681 }
:if ([:len [/ip/route/find dst-address=103.254.120.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.254.120.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS141681 }
:if ([:len [/ip/route/find dst-address=103.41.92.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.41.92.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS141681 }
