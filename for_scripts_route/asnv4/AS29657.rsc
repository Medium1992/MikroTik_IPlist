:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=109.232.206.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=109.232.206.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29657 }
:if ([:len [/ip/route/find dst-address=194.41.46.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=194.41.46.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29657 }
:if ([:len [/ip/route/find dst-address=194.5.90.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=194.5.90.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29657 }
:if ([:len [/ip/route/find dst-address=45.132.100.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.132.100.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29657 }
:if ([:len [/ip/route/find dst-address=45.66.104.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.66.104.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29657 }
:if ([:len [/ip/route/find dst-address=5.180.123.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=5.180.123.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29657 }
:if ([:len [/ip/route/find dst-address=89.107.250.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=89.107.250.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29657 }
:if ([:len [/ip/route/find dst-address=89.107.252.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=89.107.252.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29657 }
:if ([:len [/ip/route/find dst-address=92.52.221.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=92.52.221.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29657 }
