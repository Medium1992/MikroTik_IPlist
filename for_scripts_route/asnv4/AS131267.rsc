:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.1.28.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.1.28.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131267 }
:if ([:len [/ip/route/find dst-address=154.222.4.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=154.222.4.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131267 }
:if ([:len [/ip/route/find dst-address=154.46.24.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=154.46.24.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131267 }
:if ([:len [/ip/route/find dst-address=183.182.96.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=183.182.96.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131267 }
:if ([:len [/ip/route/find dst-address=38.135.66.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.135.66.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131267 }
