:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS212042 and dst-address=217.74.17.0/24]] = 0) do={ add dst-address=217.74.17.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212042 }
:if ([:len [/ip/route/find comment=AS212042 and dst-address=31.57.130.0/24]] = 0) do={ add dst-address=31.57.130.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212042 }
:if ([:len [/ip/route/find comment=AS212042 and dst-address=31.58.140.0/24]] = 0) do={ add dst-address=31.58.140.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212042 }
:if ([:len [/ip/route/find comment=AS212042 and dst-address=45.150.95.0/24]] = 0) do={ add dst-address=45.150.95.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212042 }
:if ([:len [/ip/route/find comment=AS212042 and dst-address=45.87.29.0/24]] = 0) do={ add dst-address=45.87.29.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212042 }
