:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=118.129.210.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=118.129.210.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9571 }
:if ([:len [/ip/route/find dst-address=203.238.37.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=203.238.37.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9571 }
