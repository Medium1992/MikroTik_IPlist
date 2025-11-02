:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=198.177.6.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=198.177.6.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63061 }
:if ([:len [/ip/route/find dst-address=207.229.90.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=207.229.90.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63061 }
