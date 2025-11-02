:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS210653 and dst-address=194.8.86.0/23]] = 0) do={ add dst-address=194.8.86.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210653 }
:if ([:len [/ip/route/find comment=AS210653 and dst-address=194.9.0.0/23]] = 0) do={ add dst-address=194.9.0.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210653 }
