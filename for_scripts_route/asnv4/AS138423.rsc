:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=111.119.175.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=111.119.175.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS138423 }
:if ([:len [/ip/route/find dst-address=115.42.72.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=115.42.72.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS138423 }
:if ([:len [/ip/route/find dst-address=117.134.192.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=117.134.192.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS138423 }
:if ([:len [/ip/route/find dst-address=121.91.56.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=121.91.56.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS138423 }
:if ([:len [/ip/route/find dst-address=121.91.60.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=121.91.60.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS138423 }
:if ([:len [/ip/route/find dst-address=144.48.0.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=144.48.0.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS138423 }
:if ([:len [/ip/route/find dst-address=209.150.144.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=209.150.144.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS138423 }
:if ([:len [/ip/route/find dst-address=223.123.100.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=223.123.100.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS138423 }
:if ([:len [/ip/route/find dst-address=223.123.124.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=223.123.124.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS138423 }
:if ([:len [/ip/route/find dst-address=223.123.32.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=223.123.32.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS138423 }
:if ([:len [/ip/route/find dst-address=223.123.48.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=223.123.48.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS138423 }
:if ([:len [/ip/route/find dst-address=223.123.66.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=223.123.66.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS138423 }
:if ([:len [/ip/route/find dst-address=223.123.76.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=223.123.76.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS138423 }
