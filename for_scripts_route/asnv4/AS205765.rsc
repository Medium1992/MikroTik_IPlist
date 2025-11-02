:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS205765 and dst-address=193.232.183.0/24]] = 0) do={ add dst-address=193.232.183.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205765 }
