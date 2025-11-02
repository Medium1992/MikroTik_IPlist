:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS211763 and dst-address=81.161.115.0/24]] = 0) do={ add dst-address=81.161.115.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211763 }
:if ([:len [/ip/route/find comment=AS211763 and dst-address=91.236.160.0/24]] = 0) do={ add dst-address=91.236.160.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211763 }
