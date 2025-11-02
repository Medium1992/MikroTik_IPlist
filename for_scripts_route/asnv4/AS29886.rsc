:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=162.217.48.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=162.217.48.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29886 }
:if ([:len [/ip/route/find dst-address=184.188.86.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=184.188.86.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29886 }
:if ([:len [/ip/route/find dst-address=38.124.138.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.124.138.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29886 }
:if ([:len [/ip/route/find dst-address=38.124.148.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.124.148.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29886 }
:if ([:len [/ip/route/find dst-address=38.124.149.0/27 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.124.149.0/27 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29886 }
:if ([:len [/ip/route/find dst-address=38.124.149.128/25 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.124.149.128/25 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29886 }
:if ([:len [/ip/route/find dst-address=38.124.149.32/28 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.124.149.32/28 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29886 }
:if ([:len [/ip/route/find dst-address=38.124.149.48/30 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.124.149.48/30 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29886 }
:if ([:len [/ip/route/find dst-address=38.124.149.52/31 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.124.149.52/31 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29886 }
:if ([:len [/ip/route/find dst-address=38.124.149.54/32 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.124.149.54/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29886 }
:if ([:len [/ip/route/find dst-address=38.124.149.56/29 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.124.149.56/29 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29886 }
:if ([:len [/ip/route/find dst-address=38.124.149.64/26 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.124.149.64/26 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29886 }
