:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=97.245.240.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=97.245.240.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6167 }
:if ([:len [/ip/route/find dst-address=97.245.248.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=97.245.248.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6167 }
:if ([:len [/ip/route/find dst-address=97.245.249.0/29 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=97.245.249.0/29 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6167 }
:if ([:len [/ip/route/find dst-address=97.245.249.12/31 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=97.245.249.12/31 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6167 }
:if ([:len [/ip/route/find dst-address=97.245.249.128/25 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=97.245.249.128/25 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6167 }
:if ([:len [/ip/route/find dst-address=97.245.249.15/32 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=97.245.249.15/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6167 }
:if ([:len [/ip/route/find dst-address=97.245.249.16/28 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=97.245.249.16/28 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6167 }
:if ([:len [/ip/route/find dst-address=97.245.249.32/27 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=97.245.249.32/27 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6167 }
:if ([:len [/ip/route/find dst-address=97.245.249.64/26 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=97.245.249.64/26 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6167 }
:if ([:len [/ip/route/find dst-address=97.245.249.8/30 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=97.245.249.8/30 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6167 }
:if ([:len [/ip/route/find dst-address=97.245.250.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=97.245.250.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6167 }
:if ([:len [/ip/route/find dst-address=97.245.252.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=97.245.252.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6167 }
:if ([:len [/ip/route/find dst-address=97.245.32.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=97.245.32.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6167 }
:if ([:len [/ip/route/find dst-address=97.245.64.0/18 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=97.245.64.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6167 }
:if ([:len [/ip/route/find dst-address=97.245.8.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=97.245.8.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6167 }
:if ([:len [/ip/route/find dst-address=97.246.0.0/15 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=97.246.0.0/15 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6167 }
:if ([:len [/ip/route/find dst-address=97.248.0.0/15 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=97.248.0.0/15 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6167 }
:if ([:len [/ip/route/find dst-address=97.251.0.0/16 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=97.251.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6167 }
:if ([:len [/ip/route/find dst-address=97.252.0.0/14 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=97.252.0.0/14 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6167 }
:if ([:len [/ip/route/find dst-address=97.7.0.0/18 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=97.7.0.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6167 }
