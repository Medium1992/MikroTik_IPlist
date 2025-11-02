:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=12.148.227.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=12.148.227.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29841 }
:if ([:len [/ip/route/find dst-address=12.27.13.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=12.27.13.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29841 }
:if ([:len [/ip/route/find dst-address=12.34.36.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=12.34.36.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29841 }
:if ([:len [/ip/route/find dst-address=12.47.232.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=12.47.232.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29841 }
:if ([:len [/ip/route/find dst-address=8.40.76.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=8.40.76.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29841 }
