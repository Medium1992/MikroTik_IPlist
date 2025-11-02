:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS215489 and dst-address=170.237.6.0/23}]] = 0) do={ add dst-address=170.237.6.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215489 }
:if ([:len [/ip/route/find comment=AS215489 and dst-address=170.237.8.0/23}]] = 0) do={ add dst-address=170.237.8.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215489 }
