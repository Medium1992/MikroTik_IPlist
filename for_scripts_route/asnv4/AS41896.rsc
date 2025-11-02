:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS41896 and dst-address=37.208.80.0/21]] = 0) do={ add dst-address=37.208.80.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41896 }
:if ([:len [/ip/route/find comment=AS41896 and dst-address=37.235.40.0/23]] = 0) do={ add dst-address=37.235.40.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41896 }
:if ([:len [/ip/route/find comment=AS41896 and dst-address=37.235.42.0/24]] = 0) do={ add dst-address=37.235.42.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41896 }
:if ([:len [/ip/route/find comment=AS41896 and dst-address=37.235.44.0/22]] = 0) do={ add dst-address=37.235.44.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41896 }
