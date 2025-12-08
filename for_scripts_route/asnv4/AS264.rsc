:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=128.18.0.0/16 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=128.18.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS264 }
:if ([:len [/ip/route/find dst-address=128.57.128.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=128.57.128.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS264 }
:if ([:len [/ip/route/find dst-address=128.57.208.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=128.57.208.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS264 }
:if ([:len [/ip/route/find dst-address=128.57.216.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=128.57.216.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS264 }
:if ([:len [/ip/route/find dst-address=128.57.46.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=128.57.46.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS264 }
:if ([:len [/ip/route/find dst-address=128.57.50.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=128.57.50.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS264 }
:if ([:len [/ip/route/find dst-address=128.57.60.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=128.57.60.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS264 }
:if ([:len [/ip/route/find dst-address=128.57.62.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=128.57.62.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS264 }
:if ([:len [/ip/route/find dst-address=128.57.89.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=128.57.89.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS264 }
:if ([:len [/ip/route/find dst-address=128.57.90.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=128.57.90.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS264 }
:if ([:len [/ip/route/find dst-address=128.57.92.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=128.57.92.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS264 }
:if ([:len [/ip/route/find dst-address=192.12.33.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.12.33.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS264 }
:if ([:len [/ip/route/find dst-address=192.12.5.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.12.5.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS264 }
:if ([:len [/ip/route/find dst-address=192.47.243.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.47.243.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS264 }
:if ([:len [/ip/route/find dst-address=192.5.67.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.5.67.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS264 }
:if ([:len [/ip/route/find dst-address=192.67.67.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.67.67.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS264 }
