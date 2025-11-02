:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS64199 and dst-address=104.234.6.0/24}]] = 0) do={ add dst-address=104.234.6.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS64199 }
:if ([:len [/ip/route/find comment=AS64199 and dst-address=198.178.119.0/24}]] = 0) do={ add dst-address=198.178.119.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS64199 }
:if ([:len [/ip/route/find comment=AS64199 and dst-address=50.114.4.0/24}]] = 0) do={ add dst-address=50.114.4.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS64199 }
