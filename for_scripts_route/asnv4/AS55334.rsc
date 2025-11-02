:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=180.149.252.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=180.149.252.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55334 }
:if ([:len [/ip/route/find dst-address=182.239.48.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=182.239.48.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55334 }
:if ([:len [/ip/route/find dst-address=182.239.56.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=182.239.56.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55334 }
:if ([:len [/ip/route/find dst-address=182.239.58.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=182.239.58.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55334 }
:if ([:len [/ip/route/find dst-address=182.239.61.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=182.239.61.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55334 }
