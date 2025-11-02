:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=37.208.80.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=37.208.80.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41896 }
:if ([:len [/ip/route/find dst-address=37.235.40.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=37.235.40.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41896 }
:if ([:len [/ip/route/find dst-address=37.235.42.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=37.235.42.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41896 }
:if ([:len [/ip/route/find dst-address=37.235.44.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=37.235.44.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41896 }
