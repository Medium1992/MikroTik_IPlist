:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=97.127.51.96/27 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=97.127.51.96/27 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209 }
:if ([:len [/ip/route/find dst-address=97.127.52.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=97.127.52.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209 }
:if ([:len [/ip/route/find dst-address=97.127.56.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=97.127.56.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209 }
:if ([:len [/ip/route/find dst-address=97.127.64.0/18 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=97.127.64.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209 }
:if ([:len [/ip/route/find dst-address=98.125.160.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=98.125.160.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209 }
:if ([:len [/ip/route/find dst-address=98.125.168.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=98.125.168.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209 }
:if ([:len [/ip/route/find dst-address=98.125.176.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=98.125.176.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209 }
:if ([:len [/ip/route/find dst-address=98.125.216.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=98.125.216.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209 }
:if ([:len [/ip/route/find dst-address=98.125.248.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=98.125.248.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209 }
:if ([:len [/ip/route/find dst-address=98.143.112.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=98.143.112.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209 }
:if ([:len [/ip/route/find dst-address=98.143.120.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=98.143.120.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209 }
:if ([:len [/ip/route/find dst-address=98.143.124.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=98.143.124.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209 }
:if ([:len [/ip/route/find dst-address=98.143.126.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=98.143.126.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209 }
