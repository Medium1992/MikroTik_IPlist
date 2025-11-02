:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS153469 and dst-address=160.250.158.0/23}]] = 0) do={ add dst-address=160.250.158.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS153469 }
