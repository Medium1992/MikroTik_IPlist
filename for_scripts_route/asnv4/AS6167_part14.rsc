:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=97.244.128.0/17 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=97.244.128.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6167 }
:if ([:len [/ip/route/find dst-address=97.244.64.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=97.244.64.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6167 }
:if ([:len [/ip/route/find dst-address=97.245.0.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=97.245.0.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6167 }
:if ([:len [/ip/route/find dst-address=97.245.10.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=97.245.10.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6167 }
:if ([:len [/ip/route/find dst-address=97.245.11.0/27 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=97.245.11.0/27 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6167 }
:if ([:len [/ip/route/find dst-address=97.245.11.128/25 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=97.245.11.128/25 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6167 }
:if ([:len [/ip/route/find dst-address=97.245.11.32/30 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=97.245.11.32/30 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6167 }
:if ([:len [/ip/route/find dst-address=97.245.11.37/32 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=97.245.11.37/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6167 }
:if ([:len [/ip/route/find dst-address=97.245.11.38/31 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=97.245.11.38/31 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6167 }
:if ([:len [/ip/route/find dst-address=97.245.11.40/29 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=97.245.11.40/29 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6167 }
:if ([:len [/ip/route/find dst-address=97.245.11.48/28 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=97.245.11.48/28 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6167 }
:if ([:len [/ip/route/find dst-address=97.245.11.64/26 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=97.245.11.64/26 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6167 }
:if ([:len [/ip/route/find dst-address=97.245.12.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=97.245.12.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6167 }
:if ([:len [/ip/route/find dst-address=97.245.128.0/17 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=97.245.128.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6167 }
:if ([:len [/ip/route/find dst-address=97.245.16.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=97.245.16.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6167 }
:if ([:len [/ip/route/find dst-address=97.245.32.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=97.245.32.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6167 }
:if ([:len [/ip/route/find dst-address=97.245.64.0/18 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=97.245.64.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6167 }
:if ([:len [/ip/route/find dst-address=97.245.8.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=97.245.8.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6167 }
:if ([:len [/ip/route/find dst-address=97.246.0.0/15 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=97.246.0.0/15 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6167 }
:if ([:len [/ip/route/find dst-address=97.248.0.0/15 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=97.248.0.0/15 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6167 }
:if ([:len [/ip/route/find dst-address=97.251.0.0/16 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=97.251.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6167 }
:if ([:len [/ip/route/find dst-address=97.252.0.0/14 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=97.252.0.0/14 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6167 }
:if ([:len [/ip/route/find dst-address=97.7.0.0/18 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=97.7.0.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6167 }
