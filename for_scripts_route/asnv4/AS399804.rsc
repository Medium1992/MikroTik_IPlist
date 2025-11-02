:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=158.51.124.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=158.51.124.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399804 }
:if ([:len [/ip/route/find dst-address=216.126.231.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=216.126.231.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399804 }
:if ([:len [/ip/route/find dst-address=216.126.238.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=216.126.238.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399804 }
:if ([:len [/ip/route/find dst-address=38.43.93.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=38.43.93.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399804 }
:if ([:len [/ip/route/find dst-address=45.59.126.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=45.59.126.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399804 }
:if ([:len [/ip/route/find dst-address=66.187.4.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=66.187.4.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399804 }
