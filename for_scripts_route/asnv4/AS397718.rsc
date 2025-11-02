:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS397718 and dst-address=66.194.21.0/24]] = 0) do={ add dst-address=66.194.21.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397718 }
