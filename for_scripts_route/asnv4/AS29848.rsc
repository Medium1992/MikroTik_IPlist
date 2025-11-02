:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=104.201.128.0/17 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=104.201.128.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29848 }
:if ([:len [/ip/route/find dst-address=144.26.0.0/16 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=144.26.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29848 }
:if ([:len [/ip/route/find dst-address=199.5.197.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=199.5.197.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29848 }
:if ([:len [/ip/route/find dst-address=199.5.198.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=199.5.198.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29848 }
:if ([:len [/ip/route/find dst-address=199.5.200.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=199.5.200.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29848 }
:if ([:len [/ip/route/find dst-address=204.108.162.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=204.108.162.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29848 }
:if ([:len [/ip/route/find dst-address=45.62.0.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.62.0.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29848 }
