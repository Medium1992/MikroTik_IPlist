:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=204.130.226.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=204.130.226.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20352 }
:if ([:len [/ip/route/find dst-address=204.130.228.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=204.130.228.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20352 }
:if ([:len [/ip/route/find dst-address=204.144.40.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=204.144.40.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20352 }
:if ([:len [/ip/route/find dst-address=204.144.50.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=204.144.50.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20352 }
:if ([:len [/ip/route/find dst-address=204.144.52.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=204.144.52.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20352 }
