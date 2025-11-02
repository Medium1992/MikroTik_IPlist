:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS215206 and dst-address=193.233.135.0/24}]] = 0) do={ add dst-address=193.233.135.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215206 }
:if ([:len [/ip/route/find comment=AS215206 and dst-address=45.89.60.0/23}]] = 0) do={ add dst-address=45.89.60.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215206 }
