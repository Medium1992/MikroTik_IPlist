:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS132229 and dst-address=103.7.224.0/24}]] = 0) do={ add dst-address=103.7.224.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132229 }
:if ([:len [/ip/route/find comment=AS132229 and dst-address=203.177.44.0/23}]] = 0) do={ add dst-address=203.177.44.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132229 }
