:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS21985 and dst-address=209.136.13.0/24]] = 0) do={ add dst-address=209.136.13.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21985 }
:if ([:len [/ip/route/find comment=AS21985 and dst-address=66.194.193.0/24]] = 0) do={ add dst-address=66.194.193.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21985 }
