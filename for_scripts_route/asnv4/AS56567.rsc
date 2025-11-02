:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS56567 and dst-address=185.114.148.0/23]] = 0) do={ add dst-address=185.114.148.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56567 }
:if ([:len [/ip/route/find comment=AS56567 and dst-address=185.114.151.0/24]] = 0) do={ add dst-address=185.114.151.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56567 }
:if ([:len [/ip/route/find comment=AS56567 and dst-address=185.220.192.0/23]] = 0) do={ add dst-address=185.220.192.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56567 }
