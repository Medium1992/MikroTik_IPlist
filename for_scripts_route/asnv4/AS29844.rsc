:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=162.211.152.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=162.211.152.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29844 }
:if ([:len [/ip/route/find dst-address=162.218.216.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=162.218.216.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29844 }
:if ([:len [/ip/route/find dst-address=208.93.92.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=208.93.92.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29844 }
:if ([:len [/ip/route/find dst-address=70.97.45.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=70.97.45.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29844 }
:if ([:len [/ip/route/find dst-address=74.122.76.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=74.122.76.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29844 }
