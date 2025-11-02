:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS33849 and dst-address=195.211.14.0/23]] = 0) do={ add dst-address=195.211.14.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33849 }
:if ([:len [/ip/route/find comment=AS33849 and dst-address=77.32.225.0/24]] = 0) do={ add dst-address=77.32.225.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33849 }
