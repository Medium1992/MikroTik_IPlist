:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=167.253.68.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=167.253.68.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399976 }
:if ([:len [/ip/route/find dst-address=23.131.200.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=23.131.200.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399976 }
:if ([:len [/ip/route/find dst-address=23.153.136.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=23.153.136.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399976 }
