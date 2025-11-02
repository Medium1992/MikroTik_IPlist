:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS202587 and dst-address=185.158.131.0/24]] = 0) do={ add dst-address=185.158.131.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202587 }
