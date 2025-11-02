:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS38380 and dst-address=119.18.208.0/21}]] = 0) do={ add dst-address=119.18.208.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38380 }
