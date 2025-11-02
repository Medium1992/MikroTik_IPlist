:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.114.160.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.114.160.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS142036 }
:if ([:len [/ip/route/find dst-address=103.124.104.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.124.104.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS142036 }
:if ([:len [/ip/route/find dst-address=14.102.237.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=14.102.237.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS142036 }
:if ([:len [/ip/route/find dst-address=14.102.238.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=14.102.238.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS142036 }
:if ([:len [/ip/route/find dst-address=205.234.170.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=205.234.170.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS142036 }
:if ([:len [/ip/route/find dst-address=205.234.232.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=205.234.232.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS142036 }
:if ([:len [/ip/route/find dst-address=205.234.253.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=205.234.253.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS142036 }
:if ([:len [/ip/route/find dst-address=45.135.162.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.135.162.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS142036 }
:if ([:len [/ip/route/find dst-address=75.102.51.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=75.102.51.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS142036 }
:if ([:len [/ip/route/find dst-address=82.29.128.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=82.29.128.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS142036 }
:if ([:len [/ip/route/find dst-address=82.29.132.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=82.29.132.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS142036 }
:if ([:len [/ip/route/find dst-address=82.29.53.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=82.29.53.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS142036 }
:if ([:len [/ip/route/find dst-address=82.29.54.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=82.29.54.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS142036 }
:if ([:len [/ip/route/find dst-address=82.29.67.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=82.29.67.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS142036 }
:if ([:len [/ip/route/find dst-address=82.29.71.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=82.29.71.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS142036 }
:if ([:len [/ip/route/find dst-address=82.29.72.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=82.29.72.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS142036 }
:if ([:len [/ip/route/find dst-address=84.32.44.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=84.32.44.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS142036 }
:if ([:len [/ip/route/find dst-address=89.117.1.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=89.117.1.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS142036 }
:if ([:len [/ip/route/find dst-address=89.117.2.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=89.117.2.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS142036 }
