:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS398852 and dst-address=104.166.98.0/24]] = 0) do={ add dst-address=104.166.98.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398852 }
:if ([:len [/ip/route/find comment=AS398852 and dst-address=104.243.211.0/24]] = 0) do={ add dst-address=104.243.211.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398852 }
