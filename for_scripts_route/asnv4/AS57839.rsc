:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=217.77.224.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=217.77.224.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57839 }
:if ([:len [/ip/route/find dst-address=217.77.233.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=217.77.233.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57839 }
:if ([:len [/ip/route/find dst-address=217.77.237.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=217.77.237.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57839 }
:if ([:len [/ip/route/find dst-address=217.77.238.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=217.77.238.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57839 }
