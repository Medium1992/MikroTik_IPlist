:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=102.176.0.0/17 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=102.176.0.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29614 }
:if ([:len [/ip/route/find dst-address=154.16.26.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=154.16.26.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29614 }
:if ([:len [/ip/route/find dst-address=197.251.128.0/17 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=197.251.128.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29614 }
:if ([:len [/ip/route/find dst-address=41.155.0.0/17 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=41.155.0.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29614 }
:if ([:len [/ip/route/find dst-address=41.204.32.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=41.204.32.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29614 }
:if ([:len [/ip/route/find dst-address=41.210.0.0/18 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=41.210.0.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29614 }
:if ([:len [/ip/route/find dst-address=41.218.192.0/18 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=41.218.192.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29614 }
:if ([:len [/ip/route/find dst-address=41.66.192.0/18 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=41.66.192.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29614 }
:if ([:len [/ip/route/find dst-address=80.87.64.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=80.87.64.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29614 }
