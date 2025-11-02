:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS215778 and dst-address=194.187.177.0/24]] = 0) do={ add dst-address=194.187.177.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215778 }
:if ([:len [/ip/route/find comment=AS215778 and dst-address=194.187.178.0/24]] = 0) do={ add dst-address=194.187.178.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215778 }
