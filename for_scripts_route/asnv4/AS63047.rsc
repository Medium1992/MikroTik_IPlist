:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=12.70.252.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=12.70.252.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63047 }
:if ([:len [/ip/route/find dst-address=67.158.60.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=67.158.60.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63047 }
