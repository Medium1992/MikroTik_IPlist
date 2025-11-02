:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS23879 and dst-address=27.123.42.0/24]] = 0) do={ add dst-address=27.123.42.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23879 }
