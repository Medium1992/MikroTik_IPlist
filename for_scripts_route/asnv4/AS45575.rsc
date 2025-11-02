:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS45575 and dst-address=203.158.176.0/20}]] = 0) do={ add dst-address=203.158.176.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45575 }
