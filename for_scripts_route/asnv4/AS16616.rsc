:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS16616 and dst-address=104.243.224.0/20}]] = 0) do={ add dst-address=104.243.224.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16616 }
:if ([:len [/ip/route/find comment=AS16616 and dst-address=162.244.200.0/21}]] = 0) do={ add dst-address=162.244.200.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16616 }
