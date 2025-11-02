:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS45168 and dst-address=103.43.204.0/23}]] = 0) do={ add dst-address=103.43.204.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45168 }
:if ([:len [/ip/route/find comment=AS45168 and dst-address=203.142.221.0/24}]] = 0) do={ add dst-address=203.142.221.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45168 }
