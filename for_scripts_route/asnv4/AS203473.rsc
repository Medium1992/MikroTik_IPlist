:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS203473 and dst-address=45.8.231.0/24]] = 0) do={ add dst-address=45.8.231.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203473 }
:if ([:len [/ip/route/find comment=AS203473 and dst-address=91.215.202.0/24]] = 0) do={ add dst-address=91.215.202.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203473 }
