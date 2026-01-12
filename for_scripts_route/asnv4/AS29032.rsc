:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=41.220.0.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=41.220.0.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29032 }
:if ([:len [/ip/route/find dst-address=41.220.10.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=41.220.10.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29032 }
:if ([:len [/ip/route/find dst-address=41.220.12.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=41.220.12.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29032 }
:if ([:len [/ip/route/find dst-address=41.220.14.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=41.220.14.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29032 }
:if ([:len [/ip/route/find dst-address=41.220.208.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=41.220.208.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29032 }
:if ([:len [/ip/route/find dst-address=41.220.216.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=41.220.216.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29032 }
:if ([:len [/ip/route/find dst-address=41.220.220.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=41.220.220.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29032 }
:if ([:len [/ip/route/find dst-address=41.220.5.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=41.220.5.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29032 }
:if ([:len [/ip/route/find dst-address=41.220.6.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=41.220.6.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29032 }
:if ([:len [/ip/route/find dst-address=41.220.9.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=41.220.9.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29032 }
