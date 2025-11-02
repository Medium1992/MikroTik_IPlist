:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=66.232.224.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=66.232.224.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40839 }
:if ([:len [/ip/route/find dst-address=66.232.226.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=66.232.226.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40839 }
:if ([:len [/ip/route/find dst-address=66.232.228.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=66.232.228.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40839 }
:if ([:len [/ip/route/find dst-address=66.232.231.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=66.232.231.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40839 }
:if ([:len [/ip/route/find dst-address=66.232.232.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=66.232.232.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40839 }
