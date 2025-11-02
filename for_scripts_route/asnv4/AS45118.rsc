:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS45118 and dst-address=202.158.253.0/24]] = 0) do={ add dst-address=202.158.253.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45118 }
:if ([:len [/ip/route/find comment=AS45118 and dst-address=202.158.254.0/23]] = 0) do={ add dst-address=202.158.254.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45118 }
:if ([:len [/ip/route/find comment=AS45118 and dst-address=203.100.61.0/24]] = 0) do={ add dst-address=203.100.61.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45118 }
