:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=158.219.175.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=158.219.175.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2274 }
:if ([:len [/ip/route/find dst-address=158.219.183.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=158.219.183.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2274 }
:if ([:len [/ip/route/find dst-address=158.219.33.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=158.219.33.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2274 }
:if ([:len [/ip/route/find dst-address=158.219.75.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=158.219.75.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2274 }
:if ([:len [/ip/route/find dst-address=158.219.80.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=158.219.80.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2274 }
