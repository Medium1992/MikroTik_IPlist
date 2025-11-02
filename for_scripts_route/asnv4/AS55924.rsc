:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS55924 and dst-address=203.2.182.0/23}]] = 0) do={ add dst-address=203.2.182.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55924 }
