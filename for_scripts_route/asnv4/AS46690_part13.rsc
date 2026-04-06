:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=32.223.48.192/26 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=32.223.48.192/26 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46690 }
:if ([:len [/ip/route/find dst-address=32.223.49.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=32.223.49.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46690 }
:if ([:len [/ip/route/find dst-address=32.223.50.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=32.223.50.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46690 }
:if ([:len [/ip/route/find dst-address=32.223.52.0/28 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=32.223.52.0/28 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46690 }
:if ([:len [/ip/route/find dst-address=32.223.52.128/25 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=32.223.52.128/25 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46690 }
:if ([:len [/ip/route/find dst-address=32.223.52.16/30 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=32.223.52.16/30 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46690 }
:if ([:len [/ip/route/find dst-address=32.223.52.20/31 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=32.223.52.20/31 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46690 }
:if ([:len [/ip/route/find dst-address=32.223.52.23/32 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=32.223.52.23/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46690 }
:if ([:len [/ip/route/find dst-address=32.223.52.24/29 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=32.223.52.24/29 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46690 }
:if ([:len [/ip/route/find dst-address=32.223.52.32/27 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=32.223.52.32/27 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46690 }
:if ([:len [/ip/route/find dst-address=32.223.52.64/26 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=32.223.52.64/26 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46690 }
:if ([:len [/ip/route/find dst-address=32.223.53.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=32.223.53.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46690 }
:if ([:len [/ip/route/find dst-address=32.223.54.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=32.223.54.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46690 }
:if ([:len [/ip/route/find dst-address=32.223.56.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=32.223.56.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46690 }
:if ([:len [/ip/route/find dst-address=32.223.64.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=32.223.64.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46690 }
:if ([:len [/ip/route/find dst-address=32.223.96.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=32.223.96.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46690 }
