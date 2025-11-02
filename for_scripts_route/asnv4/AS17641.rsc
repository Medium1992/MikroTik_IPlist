:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS17641 and dst-address=202.65.10.0/23}]] = 0) do={ add dst-address=202.65.10.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17641 }
