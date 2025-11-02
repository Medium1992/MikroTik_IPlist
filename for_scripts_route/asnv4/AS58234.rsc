:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS58234 and dst-address=194.140.231.0/24]] = 0) do={ add dst-address=194.140.231.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58234 }
:if ([:len [/ip/route/find comment=AS58234 and dst-address=91.240.129.0/24]] = 0) do={ add dst-address=91.240.129.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58234 }
