:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS212991 and dst-address=185.158.206.0/24]] = 0) do={ add dst-address=185.158.206.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212991 }
