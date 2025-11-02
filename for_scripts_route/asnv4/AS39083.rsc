:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS39083 and dst-address=80.78.133.0/24]] = 0) do={ add dst-address=80.78.133.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39083 }
:if ([:len [/ip/route/find comment=AS39083 and dst-address=80.78.135.0/24]] = 0) do={ add dst-address=80.78.135.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39083 }
