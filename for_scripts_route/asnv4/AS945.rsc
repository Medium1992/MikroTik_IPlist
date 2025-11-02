:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS945 and dst-address=194.116.227.0/24}]] = 0) do={ add dst-address=194.116.227.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS945 }
:if ([:len [/ip/route/find comment=AS945 and dst-address=195.246.193.0/24}]] = 0) do={ add dst-address=195.246.193.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS945 }
