:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS29560 and dst-address=195.149.240.0/21}]] = 0) do={ add dst-address=195.149.240.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29560 }
