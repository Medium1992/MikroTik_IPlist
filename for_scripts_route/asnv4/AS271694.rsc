:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS271694 and dst-address=187.111.124.0/22}]] = 0) do={ add dst-address=187.111.124.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS271694 }
