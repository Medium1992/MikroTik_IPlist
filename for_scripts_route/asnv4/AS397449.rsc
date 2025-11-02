:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS397449 and dst-address=104.251.172.0/23}]] = 0) do={ add dst-address=104.251.172.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397449 }
:if ([:len [/ip/route/find comment=AS397449 and dst-address=167.150.192.0/21}]] = 0) do={ add dst-address=167.150.192.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397449 }
