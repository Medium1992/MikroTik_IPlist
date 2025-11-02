:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS397986 and dst-address=104.254.16.0/21}]] = 0) do={ add dst-address=104.254.16.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397986 }
