:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=47.246.64.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=47.246.64.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24429 }
:if ([:len [/ip/route/find dst-address=47.246.8.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=47.246.8.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24429 }
:if ([:len [/ip/route/find dst-address=47.89.121.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=47.89.121.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24429 }
:if ([:len [/ip/route/find dst-address=47.89.91.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=47.89.91.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24429 }
:if ([:len [/ip/route/find dst-address=79.133.176.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=79.133.176.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24429 }
:if ([:len [/ip/route/find dst-address=8.148.36.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=8.148.36.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24429 }
:if ([:len [/ip/route/find dst-address=8.148.41.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=8.148.41.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24429 }
:if ([:len [/ip/route/find dst-address=8.148.43.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=8.148.43.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24429 }
:if ([:len [/ip/route/find dst-address=8.25.82.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=8.25.82.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24429 }
:if ([:len [/ip/route/find dst-address=8.38.121.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=8.38.121.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24429 }
:if ([:len [/ip/route/find dst-address=8.45.176.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=8.45.176.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24429 }
:if ([:len [/ip/route/find dst-address=8.45.52.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=8.45.52.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24429 }
:if ([:len [/ip/route/find dst-address=8.48.85.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=8.48.85.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24429 }
