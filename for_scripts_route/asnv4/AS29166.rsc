:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=193.135.31.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.135.31.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29166 }
:if ([:len [/ip/route/find dst-address=193.5.42.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.5.42.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29166 }
:if ([:len [/ip/route/find dst-address=193.5.8.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.5.8.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29166 }
:if ([:len [/ip/route/find dst-address=194.40.212.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=194.40.212.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29166 }
:if ([:len [/ip/route/find dst-address=194.40.216.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=194.40.216.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29166 }
:if ([:len [/ip/route/find dst-address=194.40.224.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=194.40.224.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29166 }
:if ([:len [/ip/route/find dst-address=194.40.232.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=194.40.232.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29166 }
:if ([:len [/ip/route/find dst-address=194.40.234.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=194.40.234.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29166 }
