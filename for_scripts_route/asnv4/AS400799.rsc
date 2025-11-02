:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS400799 and dst-address=104.234.169.0/24]] = 0) do={ add dst-address=104.234.169.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400799 }
:if ([:len [/ip/route/find comment=AS400799 and dst-address=199.26.150.0/24]] = 0) do={ add dst-address=199.26.150.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400799 }
:if ([:len [/ip/route/find comment=AS400799 and dst-address=23.163.152.0/24]] = 0) do={ add dst-address=23.163.152.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400799 }
:if ([:len [/ip/route/find comment=AS400799 and dst-address=68.169.100.0/23]] = 0) do={ add dst-address=68.169.100.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400799 }
:if ([:len [/ip/route/find comment=AS400799 and dst-address=89.116.234.0/24]] = 0) do={ add dst-address=89.116.234.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400799 }
