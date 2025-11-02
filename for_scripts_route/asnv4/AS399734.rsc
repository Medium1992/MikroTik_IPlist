:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=113.29.58.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=113.29.58.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399734 }
:if ([:len [/ip/route/find dst-address=217.163.118.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=217.163.118.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399734 }
:if ([:len [/ip/route/find dst-address=83.231.238.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=83.231.238.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399734 }
