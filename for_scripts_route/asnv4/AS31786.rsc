:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS31786 and dst-address=172.111.48.0/24]] = 0) do={ add dst-address=172.111.48.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31786 }
:if ([:len [/ip/route/find comment=AS31786 and dst-address=199.253.30.0/24]] = 0) do={ add dst-address=199.253.30.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31786 }
