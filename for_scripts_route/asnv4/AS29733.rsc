:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=12.34.65.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=12.34.65.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29733 }
:if ([:len [/ip/route/find dst-address=12.34.68.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=12.34.68.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29733 }
:if ([:len [/ip/route/find dst-address=198.176.204.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=198.176.204.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29733 }
:if ([:len [/ip/route/find dst-address=204.238.153.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=204.238.153.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29733 }
:if ([:len [/ip/route/find dst-address=205.132.104.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=205.132.104.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29733 }
