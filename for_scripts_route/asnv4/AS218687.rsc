:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=104.143.219.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=104.143.219.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS218687 }
:if ([:len [/ip/route/find dst-address=153.76.185.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=153.76.185.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS218687 }
:if ([:len [/ip/route/find dst-address=206.245.137.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=206.245.137.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS218687 }
:if ([:len [/ip/route/find dst-address=213.182.201.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=213.182.201.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS218687 }
:if ([:len [/ip/route/find dst-address=80.71.237.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=80.71.237.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS218687 }
:if ([:len [/ip/route/find dst-address=89.125.238.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=89.125.238.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS218687 }
:if ([:len [/ip/route/find dst-address=93.190.8.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=93.190.8.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS218687 }
:if ([:len [/ip/route/find dst-address=94.156.14.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=94.156.14.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS218687 }
