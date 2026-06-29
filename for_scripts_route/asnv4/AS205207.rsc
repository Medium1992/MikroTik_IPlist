:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=5.160.153.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=5.160.153.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205207 }
:if ([:len [/ip/route/find dst-address=5.160.177.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=5.160.177.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205207 }
:if ([:len [/ip/route/find dst-address=5.160.208.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=5.160.208.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205207 }
:if ([:len [/ip/route/find dst-address=77.104.116.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=77.104.116.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205207 }
:if ([:len [/ip/route/find dst-address=77.104.127.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=77.104.127.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205207 }
:if ([:len [/ip/route/find dst-address=77.104.92.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=77.104.92.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205207 }
:if ([:len [/ip/route/find dst-address=77.237.81.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=77.237.81.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205207 }
:if ([:len [/ip/route/find dst-address=92.242.210.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=92.242.210.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205207 }
