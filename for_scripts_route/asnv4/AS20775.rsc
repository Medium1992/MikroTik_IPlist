:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS20775 and dst-address=194.55.2.0/23]] = 0) do={ add dst-address=194.55.2.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20775 }
:if ([:len [/ip/route/find comment=AS20775 and dst-address=217.194.224.0/20]] = 0) do={ add dst-address=217.194.224.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20775 }
