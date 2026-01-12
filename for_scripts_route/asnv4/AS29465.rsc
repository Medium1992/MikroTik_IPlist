:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=102.215.176.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=102.215.176.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29465 }
:if ([:len [/ip/route/find dst-address=102.88.0.0/13 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=102.88.0.0/13 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29465 }
:if ([:len [/ip/route/find dst-address=193.238.28.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.238.28.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29465 }
:if ([:len [/ip/route/find dst-address=197.210.0.0/16 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=197.210.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29465 }
:if ([:len [/ip/route/find dst-address=41.206.0.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=41.206.0.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29465 }
:if ([:len [/ip/route/find dst-address=41.220.64.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=41.220.64.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29465 }
:if ([:len [/ip/route/find dst-address=83.143.8.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=83.143.8.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29465 }
