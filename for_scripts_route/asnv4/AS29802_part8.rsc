:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=96.31.64.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=96.31.64.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29802 }
:if ([:len [/ip/route/find dst-address=96.31.80.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=96.31.80.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29802 }
:if ([:len [/ip/route/find dst-address=96.31.84.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=96.31.84.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29802 }
:if ([:len [/ip/route/find dst-address=96.31.86.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=96.31.86.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29802 }
:if ([:len [/ip/route/find dst-address=96.31.88.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=96.31.88.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29802 }
:if ([:len [/ip/route/find dst-address=96.43.104.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=96.43.104.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29802 }
:if ([:len [/ip/route/find dst-address=96.62.140.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=96.62.140.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29802 }
:if ([:len [/ip/route/find dst-address=96.62.216.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=96.62.216.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29802 }
