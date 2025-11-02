:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS20109 and dst-address=204.68.254.0/23}]] = 0) do={ add dst-address=204.68.254.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20109 }
:if ([:len [/ip/route/find comment=AS20109 and dst-address=208.39.251.0/24}]] = 0) do={ add dst-address=208.39.251.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20109 }
