:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS45984 and dst-address=203.253.227.0/24}]] = 0) do={ add dst-address=203.253.227.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45984 }
:if ([:len [/ip/route/find comment=AS45984 and dst-address=203.253.228.0/23}]] = 0) do={ add dst-address=203.253.228.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45984 }
