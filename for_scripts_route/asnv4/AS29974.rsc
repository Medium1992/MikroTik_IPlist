:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=104.153.212.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=104.153.212.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29974 }
:if ([:len [/ip/route/find dst-address=167.100.64.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=167.100.64.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29974 }
:if ([:len [/ip/route/find dst-address=172.83.208.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=172.83.208.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29974 }
:if ([:len [/ip/route/find dst-address=199.33.94.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=199.33.94.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29974 }
:if ([:len [/ip/route/find dst-address=207.236.240.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=207.236.240.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29974 }
:if ([:len [/ip/route/find dst-address=208.68.32.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=208.68.32.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29974 }
:if ([:len [/ip/route/find dst-address=216.110.224.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=216.110.224.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29974 }
:if ([:len [/ip/route/find dst-address=68.69.128.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=68.69.128.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29974 }
:if ([:len [/ip/route/find dst-address=74.220.160.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=74.220.160.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29974 }
