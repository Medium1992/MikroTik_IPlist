:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS141145 and dst-address=103.159.194.0/23}]] = 0) do={ add dst-address=103.159.194.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS141145 }
:if ([:len [/ip/route/find comment=AS141145 and dst-address=103.181.254.0/23}]] = 0) do={ add dst-address=103.181.254.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS141145 }
