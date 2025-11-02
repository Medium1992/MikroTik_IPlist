:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.120.184.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.120.184.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38633 }
:if ([:len [/ip/route/find dst-address=116.197.168.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=116.197.168.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38633 }
:if ([:len [/ip/route/find dst-address=180.211.84.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=180.211.84.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38633 }
