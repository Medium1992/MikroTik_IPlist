:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=108.160.112.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=108.160.112.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32798 }
:if ([:len [/ip/route/find dst-address=108.175.16.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=108.175.16.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32798 }
:if ([:len [/ip/route/find dst-address=108.175.20.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=108.175.20.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32798 }
:if ([:len [/ip/route/find dst-address=108.175.23.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=108.175.23.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32798 }
:if ([:len [/ip/route/find dst-address=108.175.24.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=108.175.24.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32798 }
:if ([:len [/ip/route/find dst-address=128.254.163.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=128.254.163.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32798 }
:if ([:len [/ip/route/find dst-address=136.227.144.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=136.227.144.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32798 }
:if ([:len [/ip/route/find dst-address=136.227.148.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=136.227.148.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32798 }
:if ([:len [/ip/route/find dst-address=136.227.150.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=136.227.150.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32798 }
:if ([:len [/ip/route/find dst-address=136.227.151.0/25 and gateway=$GateWay]] = 0) do={ add dst-address=136.227.151.0/25 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32798 }
:if ([:len [/ip/route/find dst-address=136.227.151.128/27 and gateway=$GateWay]] = 0) do={ add dst-address=136.227.151.128/27 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32798 }
:if ([:len [/ip/route/find dst-address=136.227.151.160/28 and gateway=$GateWay]] = 0) do={ add dst-address=136.227.151.160/28 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32798 }
:if ([:len [/ip/route/find dst-address=136.227.151.176/31 and gateway=$GateWay]] = 0) do={ add dst-address=136.227.151.176/31 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32798 }
:if ([:len [/ip/route/find dst-address=136.227.151.178/32 and gateway=$GateWay]] = 0) do={ add dst-address=136.227.151.178/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32798 }
:if ([:len [/ip/route/find dst-address=136.227.151.180/30 and gateway=$GateWay]] = 0) do={ add dst-address=136.227.151.180/30 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32798 }
:if ([:len [/ip/route/find dst-address=136.227.151.184/29 and gateway=$GateWay]] = 0) do={ add dst-address=136.227.151.184/29 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32798 }
:if ([:len [/ip/route/find dst-address=136.227.151.192/26 and gateway=$GateWay]] = 0) do={ add dst-address=136.227.151.192/26 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32798 }
:if ([:len [/ip/route/find dst-address=136.227.152.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=136.227.152.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32798 }
:if ([:len [/ip/route/find dst-address=198.98.88.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=198.98.88.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32798 }
:if ([:len [/ip/route/find dst-address=204.29.16.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=204.29.16.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32798 }
:if ([:len [/ip/route/find dst-address=207.113.12.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=207.113.12.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32798 }
:if ([:len [/ip/route/find dst-address=209.236.80.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=209.236.80.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32798 }
:if ([:len [/ip/route/find dst-address=67.204.3.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=67.204.3.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32798 }
:if ([:len [/ip/route/find dst-address=8.2.208.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=8.2.208.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32798 }
