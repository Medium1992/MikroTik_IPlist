:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS61261 and dst-address=212.192.227.0/24]] = 0) do={ add dst-address=212.192.227.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61261 }
