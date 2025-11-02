:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS9474 and dst-address=202.140.64.0/18}]] = 0) do={ add dst-address=202.140.64.0/18} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9474 }
