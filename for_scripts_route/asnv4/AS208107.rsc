:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS208107 and dst-address=217.199.208.0/24]] = 0) do={ add dst-address=217.199.208.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS208107 }
