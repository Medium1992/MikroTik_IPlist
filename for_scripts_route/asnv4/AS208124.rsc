:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS208124 and dst-address=185.160.205.0/24]] = 0) do={ add dst-address=185.160.205.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS208124 }
:if ([:len [/ip/route/find comment=AS208124 and dst-address=91.209.161.0/24]] = 0) do={ add dst-address=91.209.161.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS208124 }
