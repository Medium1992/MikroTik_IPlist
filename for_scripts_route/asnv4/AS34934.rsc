:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS34934 and dst-address=45.152.253.0/24]] = 0) do={ add dst-address=45.152.253.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34934 }
:if ([:len [/ip/route/find comment=AS34934 and dst-address=45.152.254.0/24]] = 0) do={ add dst-address=45.152.254.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34934 }
:if ([:len [/ip/route/find comment=AS34934 and dst-address=78.24.89.0/24]] = 0) do={ add dst-address=78.24.89.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34934 }
