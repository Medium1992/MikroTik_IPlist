:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS39538 and dst-address=194.15.191.0/24}]] = 0) do={ add dst-address=194.15.191.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39538 }
:if ([:len [/ip/route/find comment=AS39538 and dst-address=194.31.221.0/24}]] = 0) do={ add dst-address=194.31.221.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39538 }
:if ([:len [/ip/route/find comment=AS39538 and dst-address=195.244.0.0/23}]] = 0) do={ add dst-address=195.244.0.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39538 }
