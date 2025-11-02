:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS393840 and dst-address=70.99.199.0/24}]] = 0) do={ add dst-address=70.99.199.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393840 }
