:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS135257 and dst-address=103.100.16.0/23]] = 0) do={ add dst-address=103.100.16.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135257 }
:if ([:len [/ip/route/find comment=AS135257 and dst-address=103.100.18.0/24]] = 0) do={ add dst-address=103.100.18.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135257 }
:if ([:len [/ip/route/find comment=AS135257 and dst-address=103.217.84.0/22]] = 0) do={ add dst-address=103.217.84.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135257 }
:if ([:len [/ip/route/find comment=AS135257 and dst-address=45.248.136.0/24]] = 0) do={ add dst-address=45.248.136.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135257 }
:if ([:len [/ip/route/find comment=AS135257 and dst-address=45.248.138.0/23]] = 0) do={ add dst-address=45.248.138.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135257 }
