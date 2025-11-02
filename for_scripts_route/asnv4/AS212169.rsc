:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS212169 and dst-address=185.104.190.0/24}]] = 0) do={ add dst-address=185.104.190.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212169 }
:if ([:len [/ip/route/find comment=AS212169 and dst-address=193.84.101.0/24}]] = 0) do={ add dst-address=193.84.101.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212169 }
:if ([:len [/ip/route/find comment=AS212169 and dst-address=212.23.192.0/24}]] = 0) do={ add dst-address=212.23.192.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212169 }
