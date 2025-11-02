:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS57839 and dst-address=217.77.224.0/21]] = 0) do={ add dst-address=217.77.224.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57839 }
:if ([:len [/ip/route/find comment=AS57839 and dst-address=217.77.233.0/24]] = 0) do={ add dst-address=217.77.233.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57839 }
:if ([:len [/ip/route/find comment=AS57839 and dst-address=217.77.237.0/24]] = 0) do={ add dst-address=217.77.237.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57839 }
:if ([:len [/ip/route/find comment=AS57839 and dst-address=217.77.238.0/24]] = 0) do={ add dst-address=217.77.238.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57839 }
