:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS61209 and dst-address=79.127.64.0/24]] = 0) do={ add dst-address=79.127.64.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61209 }
:if ([:len [/ip/route/find comment=AS61209 and dst-address=80.191.172.0/23]] = 0) do={ add dst-address=80.191.172.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61209 }
:if ([:len [/ip/route/find comment=AS61209 and dst-address=87.107.186.0/24]] = 0) do={ add dst-address=87.107.186.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61209 }
