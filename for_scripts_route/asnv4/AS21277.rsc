:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS21277 and dst-address=109.127.64.0/18]] = 0) do={ add dst-address=109.127.64.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21277 }
:if ([:len [/ip/route/find comment=AS21277 and dst-address=130.193.128.0/17]] = 0) do={ add dst-address=130.193.128.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21277 }
:if ([:len [/ip/route/find comment=AS21277 and dst-address=154.48.204.0/24]] = 0) do={ add dst-address=154.48.204.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21277 }
:if ([:len [/ip/route/find comment=AS21277 and dst-address=159.255.165.0/24]] = 0) do={ add dst-address=159.255.165.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21277 }
:if ([:len [/ip/route/find comment=AS21277 and dst-address=159.255.166.0/23]] = 0) do={ add dst-address=159.255.166.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21277 }
:if ([:len [/ip/route/find comment=AS21277 and dst-address=185.14.251.0/24]] = 0) do={ add dst-address=185.14.251.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21277 }
:if ([:len [/ip/route/find comment=AS21277 and dst-address=185.184.197.0/24]] = 0) do={ add dst-address=185.184.197.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21277 }
:if ([:len [/ip/route/find comment=AS21277 and dst-address=185.34.16.0/22]] = 0) do={ add dst-address=185.34.16.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21277 }
:if ([:len [/ip/route/find comment=AS21277 and dst-address=185.37.160.0/22]] = 0) do={ add dst-address=185.37.160.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21277 }
:if ([:len [/ip/route/find comment=AS21277 and dst-address=185.38.212.0/25]] = 0) do={ add dst-address=185.38.212.0/25 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21277 }
:if ([:len [/ip/route/find comment=AS21277 and dst-address=185.38.212.128/26]] = 0) do={ add dst-address=185.38.212.128/26 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21277 }
:if ([:len [/ip/route/find comment=AS21277 and dst-address=185.38.212.192/27]] = 0) do={ add dst-address=185.38.212.192/27 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21277 }
:if ([:len [/ip/route/find comment=AS21277 and dst-address=185.38.212.224/30]] = 0) do={ add dst-address=185.38.212.224/30 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21277 }
:if ([:len [/ip/route/find comment=AS21277 and dst-address=185.38.212.228/31]] = 0) do={ add dst-address=185.38.212.228/31 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21277 }
:if ([:len [/ip/route/find comment=AS21277 and dst-address=185.38.212.230/32]] = 0) do={ add dst-address=185.38.212.230/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21277 }
:if ([:len [/ip/route/find comment=AS21277 and dst-address=185.38.212.232/29]] = 0) do={ add dst-address=185.38.212.232/29 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21277 }
:if ([:len [/ip/route/find comment=AS21277 and dst-address=185.38.212.240/28]] = 0) do={ add dst-address=185.38.212.240/28 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21277 }
:if ([:len [/ip/route/find comment=AS21277 and dst-address=185.38.213.0/24]] = 0) do={ add dst-address=185.38.213.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21277 }
:if ([:len [/ip/route/find comment=AS21277 and dst-address=185.38.214.0/23]] = 0) do={ add dst-address=185.38.214.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21277 }
:if ([:len [/ip/route/find comment=AS21277 and dst-address=31.25.142.0/23]] = 0) do={ add dst-address=31.25.142.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21277 }
:if ([:len [/ip/route/find comment=AS21277 and dst-address=5.11.19.0/24]] = 0) do={ add dst-address=5.11.19.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21277 }
:if ([:len [/ip/route/find comment=AS21277 and dst-address=93.91.192.0/20]] = 0) do={ add dst-address=93.91.192.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21277 }
:if ([:len [/ip/route/find comment=AS21277 and dst-address=95.170.192.0/19]] = 0) do={ add dst-address=95.170.192.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21277 }
