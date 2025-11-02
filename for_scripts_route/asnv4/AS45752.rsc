:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS45752 and dst-address=110.76.152.0/23]] = 0) do={ add dst-address=110.76.152.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45752 }
:if ([:len [/ip/route/find comment=AS45752 and dst-address=110.76.154.0/24]] = 0) do={ add dst-address=110.76.154.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45752 }
