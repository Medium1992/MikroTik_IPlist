:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS4831 and dst-address=202.36.76.0/23}]] = 0) do={ add dst-address=202.36.76.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4831 }
