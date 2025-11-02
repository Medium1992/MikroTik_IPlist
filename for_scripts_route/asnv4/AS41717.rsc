:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.116.151.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=103.116.151.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41717 }
:if ([:len [/ip/route/find dst-address=185.211.135.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=185.211.135.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41717 }
:if ([:len [/ip/route/find dst-address=45.8.32.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=45.8.32.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41717 }
:if ([:len [/ip/route/find dst-address=49.128.221.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=49.128.221.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41717 }
