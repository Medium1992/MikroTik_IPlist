:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=74.90.238.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=74.90.238.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6128 }
:if ([:len [/ip/route/find dst-address=74.90.240.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=74.90.240.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6128 }
:if ([:len [/ip/route/find dst-address=74.90.32.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=74.90.32.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6128 }
:if ([:len [/ip/route/find dst-address=74.90.40.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=74.90.40.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6128 }
:if ([:len [/ip/route/find dst-address=74.90.44.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=74.90.44.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6128 }
:if ([:len [/ip/route/find dst-address=74.90.46.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=74.90.46.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6128 }
:if ([:len [/ip/route/find dst-address=74.90.47.0/26 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=74.90.47.0/26 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6128 }
:if ([:len [/ip/route/find dst-address=74.90.47.128/25 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=74.90.47.128/25 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6128 }
:if ([:len [/ip/route/find dst-address=74.90.47.64/32 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=74.90.47.64/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6128 }
:if ([:len [/ip/route/find dst-address=74.90.47.66/31 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=74.90.47.66/31 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6128 }
:if ([:len [/ip/route/find dst-address=74.90.47.68/30 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=74.90.47.68/30 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6128 }
:if ([:len [/ip/route/find dst-address=74.90.47.72/29 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=74.90.47.72/29 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6128 }
:if ([:len [/ip/route/find dst-address=74.90.47.80/28 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=74.90.47.80/28 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6128 }
:if ([:len [/ip/route/find dst-address=74.90.47.96/27 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=74.90.47.96/27 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6128 }
:if ([:len [/ip/route/find dst-address=74.90.48.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=74.90.48.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6128 }
:if ([:len [/ip/route/find dst-address=74.90.64.0/18 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=74.90.64.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6128 }
:if ([:len [/ip/route/find dst-address=75.127.128.0/17 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=75.127.128.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6128 }
:if ([:len [/ip/route/find dst-address=75.99.0.0/16 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=75.99.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6128 }
:if ([:len [/ip/route/find dst-address=96.56.0.0/15 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=96.56.0.0/15 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6128 }
