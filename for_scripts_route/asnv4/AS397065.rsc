:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS397065 and dst-address=78.143.240.0/24]] = 0) do={ add dst-address=78.143.240.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397065 }
:if ([:len [/ip/route/find comment=AS397065 and dst-address=78.143.243.0/24]] = 0) do={ add dst-address=78.143.243.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397065 }
