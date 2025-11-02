:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=141.11.254.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=141.11.254.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20148 }
:if ([:len [/ip/route/find dst-address=141.11.8.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=141.11.8.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20148 }
:if ([:len [/ip/route/find dst-address=205.143.192.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=205.143.192.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20148 }
:if ([:len [/ip/route/find dst-address=205.143.195.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=205.143.195.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20148 }
:if ([:len [/ip/route/find dst-address=205.143.196.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=205.143.196.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20148 }
:if ([:len [/ip/route/find dst-address=205.143.198.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=205.143.198.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20148 }
