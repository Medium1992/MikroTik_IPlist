:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS10180 and dst-address=203.252.208.0/20}]] = 0) do={ add dst-address=203.252.208.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10180 }
