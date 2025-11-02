:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS27952 and dst-address=160.238.212.0/24]] = 0) do={ add dst-address=160.238.212.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27952 }
:if ([:len [/ip/route/find comment=AS27952 and dst-address=160.238.214.0/23]] = 0) do={ add dst-address=160.238.214.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27952 }
:if ([:len [/ip/route/find comment=AS27952 and dst-address=200.10.182.0/24]] = 0) do={ add dst-address=200.10.182.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27952 }
