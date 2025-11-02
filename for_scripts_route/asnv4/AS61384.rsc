:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS61384 and dst-address=93.170.132.0/23]] = 0) do={ add dst-address=93.170.132.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61384 }
:if ([:len [/ip/route/find comment=AS61384 and dst-address=93.171.170.0/23]] = 0) do={ add dst-address=93.171.170.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61384 }
:if ([:len [/ip/route/find comment=AS61384 and dst-address=93.171.250.0/23]] = 0) do={ add dst-address=93.171.250.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61384 }
