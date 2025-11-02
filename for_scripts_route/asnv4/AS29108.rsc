:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.103.44.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.103.44.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29108 }
:if ([:len [/ip/route/find dst-address=185.103.47.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.103.47.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29108 }
:if ([:len [/ip/route/find dst-address=185.91.44.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.91.44.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29108 }
:if ([:len [/ip/route/find dst-address=194.140.242.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=194.140.242.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29108 }
:if ([:len [/ip/route/find dst-address=194.140.249.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=194.140.249.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29108 }
:if ([:len [/ip/route/find dst-address=45.136.160.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.136.160.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29108 }
:if ([:len [/ip/route/find dst-address=94.136.160.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=94.136.160.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29108 }
