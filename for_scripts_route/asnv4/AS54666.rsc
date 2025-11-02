:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS54666 and dst-address=199.187.15.0/24]] = 0) do={ add dst-address=199.187.15.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54666 }
:if ([:len [/ip/route/find comment=AS54666 and dst-address=66.194.80.0/24]] = 0) do={ add dst-address=66.194.80.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54666 }
