:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS10865 and dst-address=205.233.210.0/24]] = 0) do={ add dst-address=205.233.210.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10865 }
:if ([:len [/ip/route/find comment=AS10865 and dst-address=205.236.224.0/24]] = 0) do={ add dst-address=205.236.224.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10865 }
:if ([:len [/ip/route/find comment=AS10865 and dst-address=66.129.128.0/19]] = 0) do={ add dst-address=66.129.128.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10865 }
