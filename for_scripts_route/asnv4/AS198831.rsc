:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=141.11.113.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=141.11.113.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198831 }
:if ([:len [/ip/route/find dst-address=141.11.120.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=141.11.120.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198831 }
:if ([:len [/ip/route/find dst-address=163.5.59.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=163.5.59.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198831 }
:if ([:len [/ip/route/find dst-address=185.253.54.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.253.54.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198831 }
:if ([:len [/ip/route/find dst-address=31.59.244.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=31.59.244.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198831 }
:if ([:len [/ip/route/find dst-address=5.180.34.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=5.180.34.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198831 }
:if ([:len [/ip/route/find dst-address=82.24.183.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=82.24.183.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198831 }
