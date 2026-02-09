:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.88.176.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.88.176.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201691 }
:if ([:len [/ip/route/find dst-address=193.35.230.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.35.230.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201691 }
:if ([:len [/ip/route/find dst-address=45.146.240.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.146.240.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201691 }
:if ([:len [/ip/route/find dst-address=45.159.151.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.159.151.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201691 }
