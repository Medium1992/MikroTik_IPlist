:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS20553 and dst-address=217.168.192.0/20}]] = 0) do={ add dst-address=217.168.192.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20553 }
