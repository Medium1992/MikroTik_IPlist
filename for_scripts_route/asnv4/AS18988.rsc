:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=147.160.40.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=147.160.40.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18988 }
:if ([:len [/ip/route/find dst-address=198.54.212.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=198.54.212.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18988 }
:if ([:len [/ip/route/find dst-address=199.127.172.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=199.127.172.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18988 }
:if ([:len [/ip/route/find dst-address=199.247.224.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=199.247.224.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18988 }
:if ([:len [/ip/route/find dst-address=209.145.112.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=209.145.112.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18988 }
:if ([:len [/ip/route/find dst-address=209.145.114.0/25 and gateway=$GateWay]] = 0) do={ add dst-address=209.145.114.0/25 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18988 }
:if ([:len [/ip/route/find dst-address=209.145.114.128/27 and gateway=$GateWay]] = 0) do={ add dst-address=209.145.114.128/27 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18988 }
:if ([:len [/ip/route/find dst-address=209.145.114.160/30 and gateway=$GateWay]] = 0) do={ add dst-address=209.145.114.160/30 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18988 }
:if ([:len [/ip/route/find dst-address=209.145.114.165/32 and gateway=$GateWay]] = 0) do={ add dst-address=209.145.114.165/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18988 }
:if ([:len [/ip/route/find dst-address=209.145.114.166/31 and gateway=$GateWay]] = 0) do={ add dst-address=209.145.114.166/31 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18988 }
:if ([:len [/ip/route/find dst-address=209.145.114.168/29 and gateway=$GateWay]] = 0) do={ add dst-address=209.145.114.168/29 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18988 }
:if ([:len [/ip/route/find dst-address=209.145.114.176/28 and gateway=$GateWay]] = 0) do={ add dst-address=209.145.114.176/28 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18988 }
:if ([:len [/ip/route/find dst-address=209.145.114.192/26 and gateway=$GateWay]] = 0) do={ add dst-address=209.145.114.192/26 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18988 }
:if ([:len [/ip/route/find dst-address=209.145.115.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=209.145.115.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18988 }
:if ([:len [/ip/route/find dst-address=209.145.116.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=209.145.116.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18988 }
:if ([:len [/ip/route/find dst-address=209.145.120.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=209.145.120.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18988 }
:if ([:len [/ip/route/find dst-address=209.145.96.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=209.145.96.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18988 }
:if ([:len [/ip/route/find dst-address=23.132.176.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=23.132.176.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18988 }
:if ([:len [/ip/route/find dst-address=24.244.64.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=24.244.64.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18988 }
:if ([:len [/ip/route/find dst-address=38.158.0.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=38.158.0.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18988 }
:if ([:len [/ip/route/find dst-address=69.176.160.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=69.176.160.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18988 }
