:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=128.104.0.0/15 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=128.104.0.0/15 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59 }
:if ([:len [/ip/route/find dst-address=144.92.0.0/16 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=144.92.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59 }
:if ([:len [/ip/route/find dst-address=146.151.0.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=146.151.0.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59 }
:if ([:len [/ip/route/find dst-address=146.151.128.0/17 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=146.151.128.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59 }
:if ([:len [/ip/route/find dst-address=146.151.16.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=146.151.16.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59 }
:if ([:len [/ip/route/find dst-address=146.151.2.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=146.151.2.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59 }
:if ([:len [/ip/route/find dst-address=146.151.32.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=146.151.32.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59 }
:if ([:len [/ip/route/find dst-address=146.151.4.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=146.151.4.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59 }
:if ([:len [/ip/route/find dst-address=146.151.64.0/18 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=146.151.64.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59 }
:if ([:len [/ip/route/find dst-address=146.151.8.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=146.151.8.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59 }
:if ([:len [/ip/route/find dst-address=192.12.220.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.12.220.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59 }
:if ([:len [/ip/route/find dst-address=192.12.223.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.12.223.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59 }
:if ([:len [/ip/route/find dst-address=192.12.224.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.12.224.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59 }
:if ([:len [/ip/route/find dst-address=192.86.79.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.86.79.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59 }
:if ([:len [/ip/route/find dst-address=198.133.224.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=198.133.224.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59 }
:if ([:len [/ip/route/find dst-address=198.51.246.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=198.51.246.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59 }
:if ([:len [/ip/route/find dst-address=198.51.254.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=198.51.254.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59 }
:if ([:len [/ip/route/find dst-address=205.213.248.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=205.213.248.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59 }
:if ([:len [/ip/route/find dst-address=72.33.0.0/16 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=72.33.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59 }
