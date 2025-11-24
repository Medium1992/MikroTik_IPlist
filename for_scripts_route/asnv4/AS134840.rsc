:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.203.132.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.203.132.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134840 }
:if ([:len [/ip/route/find dst-address=103.237.113.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.237.113.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134840 }
:if ([:len [/ip/route/find dst-address=103.57.204.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.57.204.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134840 }
:if ([:len [/ip/route/find dst-address=116.206.192.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=116.206.192.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134840 }
:if ([:len [/ip/route/find dst-address=121.46.71.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=121.46.71.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134840 }
:if ([:len [/ip/route/find dst-address=180.235.116.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=180.235.116.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134840 }
