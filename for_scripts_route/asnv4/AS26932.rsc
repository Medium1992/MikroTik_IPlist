:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=104.192.120.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=104.192.120.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26932 }
:if ([:len [/ip/route/find dst-address=104.251.32.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=104.251.32.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26932 }
:if ([:len [/ip/route/find dst-address=154.17.48.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=154.17.48.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26932 }
:if ([:len [/ip/route/find dst-address=154.21.184.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=154.21.184.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26932 }
:if ([:len [/ip/route/find dst-address=154.21.248.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=154.21.248.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26932 }
:if ([:len [/ip/route/find dst-address=154.21.56.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=154.21.56.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26932 }
:if ([:len [/ip/route/find dst-address=154.9.4.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=154.9.4.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26932 }
:if ([:len [/ip/route/find dst-address=192.64.128.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.64.128.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26932 }
:if ([:len [/ip/route/find dst-address=199.83.160.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=199.83.160.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26932 }
:if ([:len [/ip/route/find dst-address=23.133.220.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=23.133.220.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26932 }
:if ([:len [/ip/route/find dst-address=38.102.112.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.102.112.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26932 }
:if ([:len [/ip/route/find dst-address=38.108.88.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.108.88.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26932 }
:if ([:len [/ip/route/find dst-address=38.121.240.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.121.240.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26932 }
:if ([:len [/ip/route/find dst-address=38.128.224.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.128.224.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26932 }
:if ([:len [/ip/route/find dst-address=38.133.16.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.133.16.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26932 }
:if ([:len [/ip/route/find dst-address=38.133.48.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.133.48.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26932 }
