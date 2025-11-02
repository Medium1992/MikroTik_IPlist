:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS57000 and dst-address=176.241.84.0/24]] = 0) do={ add dst-address=176.241.84.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57000 }
:if ([:len [/ip/route/find comment=AS57000 and dst-address=194.39.228.0/23]] = 0) do={ add dst-address=194.39.228.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57000 }
:if ([:len [/ip/route/find comment=AS57000 and dst-address=46.149.96.0/24]] = 0) do={ add dst-address=46.149.96.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57000 }
