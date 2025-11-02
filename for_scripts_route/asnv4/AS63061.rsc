:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS63061 and dst-address=198.177.6.0/23]] = 0) do={ add dst-address=198.177.6.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63061 }
:if ([:len [/ip/route/find comment=AS63061 and dst-address=207.229.90.0/23]] = 0) do={ add dst-address=207.229.90.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63061 }
