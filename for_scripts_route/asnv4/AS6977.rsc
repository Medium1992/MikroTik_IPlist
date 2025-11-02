:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS6977 and dst-address=23.188.16.0/23]] = 0) do={ add dst-address=23.188.16.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6977 }
:if ([:len [/ip/route/find comment=AS6977 and dst-address=23.188.18.0/24]] = 0) do={ add dst-address=23.188.18.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6977 }
