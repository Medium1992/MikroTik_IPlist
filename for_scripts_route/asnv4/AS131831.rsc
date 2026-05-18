:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.239.0.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.239.0.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131831 }
:if ([:len [/ip/route/find dst-address=124.68.32.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=124.68.32.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131831 }
:if ([:len [/ip/route/find dst-address=180.235.80.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=180.235.80.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131831 }
:if ([:len [/ip/route/find dst-address=43.255.16.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=43.255.16.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131831 }
