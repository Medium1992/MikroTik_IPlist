:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS207870 and dst-address=148.78.116.0/24]] = 0) do={ add dst-address=148.78.116.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207870 }
:if ([:len [/ip/route/find comment=AS207870 and dst-address=148.78.119.0/24]] = 0) do={ add dst-address=148.78.119.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207870 }
