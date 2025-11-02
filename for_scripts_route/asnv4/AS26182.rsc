:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS26182 and dst-address=204.126.94.0/23}]] = 0) do={ add dst-address=204.126.94.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26182 }
:if ([:len [/ip/route/find comment=AS26182 and dst-address=206.197.236.0/24}]] = 0) do={ add dst-address=206.197.236.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26182 }
