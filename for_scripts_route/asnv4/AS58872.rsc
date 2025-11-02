:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS58872 and dst-address=103.17.194.0/24]] = 0) do={ add dst-address=103.17.194.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58872 }
:if ([:len [/ip/route/find comment=AS58872 and dst-address=103.6.88.0/24]] = 0) do={ add dst-address=103.6.88.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58872 }
