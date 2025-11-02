:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS56648 and dst-address=185.20.5.0/24]] = 0) do={ add dst-address=185.20.5.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56648 }
:if ([:len [/ip/route/find comment=AS56648 and dst-address=89.207.157.0/24]] = 0) do={ add dst-address=89.207.157.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56648 }
