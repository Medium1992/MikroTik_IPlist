:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=97.127.64.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=97.127.64.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209 }
:if ([:len [/ip/route/find dst-address=97.127.68.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=97.127.68.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209 }
:if ([:len [/ip/route/find dst-address=97.127.70.0/25 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=97.127.70.0/25 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209 }
:if ([:len [/ip/route/find dst-address=97.127.70.128/26 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=97.127.70.128/26 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209 }
:if ([:len [/ip/route/find dst-address=97.127.70.192/31 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=97.127.70.192/31 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209 }
:if ([:len [/ip/route/find dst-address=97.127.70.195/32 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=97.127.70.195/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209 }
:if ([:len [/ip/route/find dst-address=97.127.70.196/30 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=97.127.70.196/30 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209 }
:if ([:len [/ip/route/find dst-address=97.127.70.200/29 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=97.127.70.200/29 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209 }
:if ([:len [/ip/route/find dst-address=97.127.70.208/28 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=97.127.70.208/28 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209 }
:if ([:len [/ip/route/find dst-address=97.127.70.224/27 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=97.127.70.224/27 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209 }
:if ([:len [/ip/route/find dst-address=97.127.71.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=97.127.71.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209 }
:if ([:len [/ip/route/find dst-address=97.127.72.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=97.127.72.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209 }
:if ([:len [/ip/route/find dst-address=97.127.80.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=97.127.80.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209 }
:if ([:len [/ip/route/find dst-address=97.127.96.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=97.127.96.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209 }
:if ([:len [/ip/route/find dst-address=98.125.160.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=98.125.160.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209 }
:if ([:len [/ip/route/find dst-address=98.125.168.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=98.125.168.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209 }
:if ([:len [/ip/route/find dst-address=98.125.176.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=98.125.176.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209 }
:if ([:len [/ip/route/find dst-address=98.125.248.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=98.125.248.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209 }
:if ([:len [/ip/route/find dst-address=98.143.112.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=98.143.112.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209 }
:if ([:len [/ip/route/find dst-address=98.143.120.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=98.143.120.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209 }
:if ([:len [/ip/route/find dst-address=98.143.124.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=98.143.124.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209 }
:if ([:len [/ip/route/find dst-address=98.143.126.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=98.143.126.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209 }
