:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.227.120.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.227.120.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210129 }
:if ([:len [/ip/route/find dst-address=185.94.132.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.94.132.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210129 }
:if ([:len [/ip/route/find dst-address=38.56.32.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.56.32.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210129 }
:if ([:len [/ip/route/find dst-address=38.56.36.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.56.36.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210129 }
:if ([:len [/ip/route/find dst-address=38.56.38.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.56.38.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210129 }
:if ([:len [/ip/route/find dst-address=38.56.39.0/25 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.56.39.0/25 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210129 }
:if ([:len [/ip/route/find dst-address=38.56.39.128/26 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.56.39.128/26 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210129 }
:if ([:len [/ip/route/find dst-address=38.56.39.192/28 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.56.39.192/28 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210129 }
:if ([:len [/ip/route/find dst-address=38.56.39.208/32 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.56.39.208/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210129 }
:if ([:len [/ip/route/find dst-address=38.56.39.210/31 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.56.39.210/31 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210129 }
:if ([:len [/ip/route/find dst-address=38.56.39.212/30 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.56.39.212/30 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210129 }
:if ([:len [/ip/route/find dst-address=38.56.39.216/29 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.56.39.216/29 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210129 }
:if ([:len [/ip/route/find dst-address=38.56.39.224/27 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.56.39.224/27 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210129 }
:if ([:len [/ip/route/find dst-address=38.56.40.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.56.40.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210129 }
:if ([:len [/ip/route/find dst-address=38.56.48.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.56.48.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210129 }
