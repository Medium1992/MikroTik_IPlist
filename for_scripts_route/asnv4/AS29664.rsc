:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=193.43.25.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.43.25.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29664 }
:if ([:len [/ip/route/find dst-address=81.52.199.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=81.52.199.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29664 }
:if ([:len [/ip/route/find dst-address=82.196.32.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=82.196.32.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29664 }
:if ([:len [/ip/route/find dst-address=82.196.52.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=82.196.52.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29664 }
:if ([:len [/ip/route/find dst-address=82.196.56.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=82.196.56.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29664 }
