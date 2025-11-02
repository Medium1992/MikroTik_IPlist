:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS32484 and dst-address=158.120.74.0/23}]] = 0) do={ add dst-address=158.120.74.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32484 }
