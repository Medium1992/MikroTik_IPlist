:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS10227 and dst-address=202.29.82.0/23}]] = 0) do={ add dst-address=202.29.82.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10227 }
