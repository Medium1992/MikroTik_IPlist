:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=141.193.239.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=141.193.239.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397156 }
:if ([:len [/ip/route/find dst-address=148.59.73.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=148.59.73.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397156 }
:if ([:len [/ip/route/find dst-address=216.116.134.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=216.116.134.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397156 }
