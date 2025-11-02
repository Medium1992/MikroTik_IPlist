:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS56351 and dst-address=185.157.124.0/23]] = 0) do={ add dst-address=185.157.124.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56351 }
:if ([:len [/ip/route/find comment=AS56351 and dst-address=185.157.126.0/24]] = 0) do={ add dst-address=185.157.126.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56351 }
:if ([:len [/ip/route/find comment=AS56351 and dst-address=91.224.82.0/23]] = 0) do={ add dst-address=91.224.82.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56351 }
