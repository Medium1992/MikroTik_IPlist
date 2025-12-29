:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=160.238.229.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=160.238.229.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52765 }
:if ([:len [/ip/route/find dst-address=160.238.230.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=160.238.230.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52765 }
:if ([:len [/ip/route/find dst-address=170.239.72.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=170.239.72.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52765 }
:if ([:len [/ip/route/find dst-address=177.39.120.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=177.39.120.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52765 }
