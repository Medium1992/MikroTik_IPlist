:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=192.0.8.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.0.8.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11203 }
:if ([:len [/ip/route/find dst-address=192.209.0.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.209.0.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11203 }
:if ([:len [/ip/route/find dst-address=38.51.112.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.51.112.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11203 }
:if ([:len [/ip/route/find dst-address=38.51.114.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.51.114.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11203 }
:if ([:len [/ip/route/find dst-address=38.51.115.0/28 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.51.115.0/28 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11203 }
:if ([:len [/ip/route/find dst-address=38.51.115.128/25 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.51.115.128/25 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11203 }
:if ([:len [/ip/route/find dst-address=38.51.115.16/32 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.51.115.16/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11203 }
:if ([:len [/ip/route/find dst-address=38.51.115.18/31 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.51.115.18/31 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11203 }
:if ([:len [/ip/route/find dst-address=38.51.115.20/30 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.51.115.20/30 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11203 }
:if ([:len [/ip/route/find dst-address=38.51.115.24/29 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.51.115.24/29 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11203 }
:if ([:len [/ip/route/find dst-address=38.51.115.32/27 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.51.115.32/27 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11203 }
:if ([:len [/ip/route/find dst-address=38.51.115.64/26 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.51.115.64/26 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11203 }
:if ([:len [/ip/route/find dst-address=38.51.116.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.51.116.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11203 }
