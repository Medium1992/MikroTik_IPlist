:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS135744 and dst-address=103.207.10.0/24]] = 0) do={ add dst-address=103.207.10.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135744 }
:if ([:len [/ip/route/find comment=AS135744 and dst-address=103.207.8.0/23]] = 0) do={ add dst-address=103.207.8.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135744 }
:if ([:len [/ip/route/find comment=AS135744 and dst-address=103.96.43.0/24]] = 0) do={ add dst-address=103.96.43.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135744 }
:if ([:len [/ip/route/find comment=AS135744 and dst-address=103.97.104.0/22]] = 0) do={ add dst-address=103.97.104.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135744 }
:if ([:len [/ip/route/find comment=AS135744 and dst-address=210.16.94.0/23]] = 0) do={ add dst-address=210.16.94.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135744 }
