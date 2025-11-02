:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS37025 and dst-address=102.219.194.0/23]] = 0) do={ add dst-address=102.219.194.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37025 }
:if ([:len [/ip/route/find comment=AS37025 and dst-address=196.6.228.0/24]] = 0) do={ add dst-address=196.6.228.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37025 }
:if ([:len [/ip/route/find comment=AS37025 and dst-address=41.203.110.0/23]] = 0) do={ add dst-address=41.203.110.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37025 }
