:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.244.162.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.244.162.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63967 }
:if ([:len [/ip/route/find dst-address=103.9.185.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.9.185.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63967 }
:if ([:len [/ip/route/find dst-address=103.9.187.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.9.187.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63967 }
:if ([:len [/ip/route/find dst-address=117.104.186.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=117.104.186.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63967 }
