:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=198.17.211.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=198.17.211.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62827 }
:if ([:len [/ip/route/find dst-address=205.216.51.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=205.216.51.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62827 }
:if ([:len [/ip/route/find dst-address=205.219.238.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=205.219.238.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62827 }
:if ([:len [/ip/route/find dst-address=216.227.196.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=216.227.196.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62827 }
