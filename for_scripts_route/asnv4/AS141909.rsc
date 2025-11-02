:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS141909 and dst-address=103.121.186.0/23}]] = 0) do={ add dst-address=103.121.186.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS141909 }
:if ([:len [/ip/route/find comment=AS141909 and dst-address=103.164.150.0/23}]] = 0) do={ add dst-address=103.164.150.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS141909 }
