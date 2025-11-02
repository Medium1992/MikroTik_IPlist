:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS395215 and dst-address=12.157.107.0/24]] = 0) do={ add dst-address=12.157.107.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395215 }
:if ([:len [/ip/route/find comment=AS395215 and dst-address=206.208.136.0/21]] = 0) do={ add dst-address=206.208.136.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395215 }
:if ([:len [/ip/route/find comment=AS395215 and dst-address=207.104.50.0/23]] = 0) do={ add dst-address=207.104.50.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395215 }
:if ([:len [/ip/route/find comment=AS395215 and dst-address=207.212.105.0/24]] = 0) do={ add dst-address=207.212.105.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395215 }
:if ([:len [/ip/route/find comment=AS395215 and dst-address=64.172.142.0/24]] = 0) do={ add dst-address=64.172.142.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395215 }
