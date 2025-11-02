:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS19011 and dst-address=198.58.64.0/21}]] = 0) do={ add dst-address=198.58.64.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19011 }
