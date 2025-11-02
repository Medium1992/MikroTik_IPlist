:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS63113 and dst-address=104.254.80.0/21}]] = 0) do={ add dst-address=104.254.80.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63113 }
