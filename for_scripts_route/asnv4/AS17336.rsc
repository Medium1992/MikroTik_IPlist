:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=137.173.254.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=137.173.254.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17336 }
:if ([:len [/ip/route/find dst-address=192.35.109.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.35.109.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17336 }
:if ([:len [/ip/route/find dst-address=192.35.110.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.35.110.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17336 }
:if ([:len [/ip/route/find dst-address=192.35.112.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.35.112.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17336 }
:if ([:len [/ip/route/find dst-address=192.35.116.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.35.116.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17336 }
