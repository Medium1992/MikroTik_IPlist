:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=12.157.107.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=12.157.107.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395215 }
:if ([:len [/ip/route/find dst-address=206.208.136.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=206.208.136.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395215 }
:if ([:len [/ip/route/find dst-address=207.104.50.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=207.104.50.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395215 }
:if ([:len [/ip/route/find dst-address=207.212.105.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=207.212.105.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395215 }
:if ([:len [/ip/route/find dst-address=64.172.142.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=64.172.142.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395215 }
