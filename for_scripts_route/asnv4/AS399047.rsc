:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS399047 and dst-address=104.224.40.0/23]] = 0) do={ add dst-address=104.224.40.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399047 }
:if ([:len [/ip/route/find comment=AS399047 and dst-address=50.102.253.0/24]] = 0) do={ add dst-address=50.102.253.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399047 }
