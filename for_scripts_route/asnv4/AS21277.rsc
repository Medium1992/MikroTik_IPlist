:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=109.127.64.0/18 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=109.127.64.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21277 }
:if ([:len [/ip/route/find dst-address=130.193.128.0/17 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=130.193.128.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21277 }
:if ([:len [/ip/route/find dst-address=154.48.204.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=154.48.204.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21277 }
:if ([:len [/ip/route/find dst-address=159.255.165.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=159.255.165.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21277 }
:if ([:len [/ip/route/find dst-address=159.255.166.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=159.255.166.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21277 }
:if ([:len [/ip/route/find dst-address=185.14.251.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.14.251.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21277 }
:if ([:len [/ip/route/find dst-address=185.184.197.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.184.197.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21277 }
:if ([:len [/ip/route/find dst-address=185.34.16.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.34.16.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21277 }
:if ([:len [/ip/route/find dst-address=185.37.160.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.37.160.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21277 }
:if ([:len [/ip/route/find dst-address=185.38.212.0/25 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.38.212.0/25 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21277 }
:if ([:len [/ip/route/find dst-address=185.38.212.128/26 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.38.212.128/26 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21277 }
:if ([:len [/ip/route/find dst-address=185.38.212.192/27 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.38.212.192/27 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21277 }
:if ([:len [/ip/route/find dst-address=185.38.212.224/30 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.38.212.224/30 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21277 }
:if ([:len [/ip/route/find dst-address=185.38.212.228/31 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.38.212.228/31 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21277 }
:if ([:len [/ip/route/find dst-address=185.38.212.230/32 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.38.212.230/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21277 }
:if ([:len [/ip/route/find dst-address=185.38.212.232/29 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.38.212.232/29 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21277 }
:if ([:len [/ip/route/find dst-address=185.38.212.240/28 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.38.212.240/28 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21277 }
:if ([:len [/ip/route/find dst-address=185.38.213.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.38.213.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21277 }
:if ([:len [/ip/route/find dst-address=185.38.214.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.38.214.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21277 }
:if ([:len [/ip/route/find dst-address=31.25.142.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=31.25.142.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21277 }
:if ([:len [/ip/route/find dst-address=5.11.19.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=5.11.19.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21277 }
:if ([:len [/ip/route/find dst-address=93.91.192.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=93.91.192.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21277 }
:if ([:len [/ip/route/find dst-address=95.170.192.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.170.192.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21277 }
