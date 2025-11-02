:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS4878 and dst-address=74.119.206.0/24]] = 0) do={ add dst-address=74.119.206.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4878 }
