:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS55207 and dst-address=185.186.8.0/24]] = 0) do={ add dst-address=185.186.8.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55207 }
