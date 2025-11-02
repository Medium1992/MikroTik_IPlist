:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=192.112.245.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.112.245.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16410 }
:if ([:len [/ip/route/find dst-address=205.157.203.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=205.157.203.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16410 }
:if ([:len [/ip/route/find dst-address=205.157.204.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=205.157.204.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16410 }
:if ([:len [/ip/route/find dst-address=205.157.232.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=205.157.232.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16410 }
:if ([:len [/ip/route/find dst-address=205.157.240.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=205.157.240.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16410 }
:if ([:len [/ip/route/find dst-address=205.157.242.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=205.157.242.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16410 }
:if ([:len [/ip/route/find dst-address=205.157.244.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=205.157.244.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16410 }
:if ([:len [/ip/route/find dst-address=205.157.248.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=205.157.248.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16410 }
:if ([:len [/ip/route/find dst-address=205.157.254.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=205.157.254.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16410 }
:if ([:len [/ip/route/find dst-address=206.180.0.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=206.180.0.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16410 }
:if ([:len [/ip/route/find dst-address=206.180.10.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=206.180.10.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16410 }
:if ([:len [/ip/route/find dst-address=206.180.12.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=206.180.12.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16410 }
:if ([:len [/ip/route/find dst-address=206.180.18.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=206.180.18.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16410 }
:if ([:len [/ip/route/find dst-address=206.180.25.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=206.180.25.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16410 }
:if ([:len [/ip/route/find dst-address=206.180.27.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=206.180.27.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16410 }
:if ([:len [/ip/route/find dst-address=206.180.28.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=206.180.28.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16410 }
:if ([:len [/ip/route/find dst-address=206.180.30.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=206.180.30.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16410 }
:if ([:len [/ip/route/find dst-address=206.180.36.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=206.180.36.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16410 }
:if ([:len [/ip/route/find dst-address=206.180.52.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=206.180.52.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16410 }
:if ([:len [/ip/route/find dst-address=206.180.55.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=206.180.55.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16410 }
:if ([:len [/ip/route/find dst-address=206.180.56.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=206.180.56.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16410 }
:if ([:len [/ip/route/find dst-address=206.180.60.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=206.180.60.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16410 }
:if ([:len [/ip/route/find dst-address=206.180.8.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=206.180.8.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16410 }
