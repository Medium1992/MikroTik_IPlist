:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS269934 and dst-address=185.242.246.0/24]] = 0) do={ add dst-address=185.242.246.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS269934 }
:if ([:len [/ip/route/find comment=AS269934 and dst-address=190.83.2.0/23]] = 0) do={ add dst-address=190.83.2.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS269934 }
:if ([:len [/ip/route/find comment=AS269934 and dst-address=45.190.13.0/24]] = 0) do={ add dst-address=45.190.13.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS269934 }
