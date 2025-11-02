:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.206.213.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.206.213.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63733 }
:if ([:len [/ip/route/find dst-address=103.206.214.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.206.214.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63733 }
:if ([:len [/ip/route/find dst-address=137.59.116.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=137.59.116.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63733 }
