:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS214505 and dst-address=104.153.111.0/24}]] = 0) do={ add dst-address=104.153.111.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214505 }
:if ([:len [/ip/route/find comment=AS214505 and dst-address=185.107.96.0/23}]] = 0) do={ add dst-address=185.107.96.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214505 }
