:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS39584 and dst-address=193.200.176.0/24}]] = 0) do={ add dst-address=193.200.176.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39584 }
:if ([:len [/ip/route/find comment=AS39584 and dst-address=194.63.66.0/23}]] = 0) do={ add dst-address=194.63.66.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39584 }
:if ([:len [/ip/route/find comment=AS39584 and dst-address=194.63.68.0/23}]] = 0) do={ add dst-address=194.63.68.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39584 }
