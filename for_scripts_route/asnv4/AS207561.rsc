:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS207561 and dst-address=194.190.113.0/24]] = 0) do={ add dst-address=194.190.113.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207561 }
:if ([:len [/ip/route/find comment=AS207561 and dst-address=212.192.169.0/24]] = 0) do={ add dst-address=212.192.169.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207561 }
