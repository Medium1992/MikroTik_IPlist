:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.135.128.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.135.128.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395301 }
:if ([:len [/ip/route/find dst-address=139.60.76.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=139.60.76.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395301 }
:if ([:len [/ip/route/find dst-address=139.60.78.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=139.60.78.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395301 }
:if ([:len [/ip/route/find dst-address=139.60.79.0/25 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=139.60.79.0/25 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395301 }
:if ([:len [/ip/route/find dst-address=139.60.79.128/27 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=139.60.79.128/27 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395301 }
:if ([:len [/ip/route/find dst-address=139.60.79.160/30 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=139.60.79.160/30 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395301 }
:if ([:len [/ip/route/find dst-address=139.60.79.164/31 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=139.60.79.164/31 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395301 }
:if ([:len [/ip/route/find dst-address=139.60.79.167/32 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=139.60.79.167/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395301 }
:if ([:len [/ip/route/find dst-address=139.60.79.168/29 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=139.60.79.168/29 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395301 }
:if ([:len [/ip/route/find dst-address=139.60.79.176/28 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=139.60.79.176/28 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395301 }
:if ([:len [/ip/route/find dst-address=139.60.79.192/26 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=139.60.79.192/26 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395301 }
:if ([:len [/ip/route/find dst-address=162.120.64.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=162.120.64.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395301 }
:if ([:len [/ip/route/find dst-address=167.104.192.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=167.104.192.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395301 }
:if ([:len [/ip/route/find dst-address=199.244.54.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=199.244.54.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395301 }
:if ([:len [/ip/route/find dst-address=205.201.28.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=205.201.28.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395301 }
:if ([:len [/ip/route/find dst-address=207.22.48.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=207.22.48.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395301 }
:if ([:len [/ip/route/find dst-address=208.74.66.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=208.74.66.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395301 }
:if ([:len [/ip/route/find dst-address=209.172.4.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=209.172.4.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395301 }
:if ([:len [/ip/route/find dst-address=209.251.28.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=209.251.28.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395301 }
:if ([:len [/ip/route/find dst-address=23.227.216.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=23.227.216.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395301 }
:if ([:len [/ip/route/find dst-address=27.121.114.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=27.121.114.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395301 }
:if ([:len [/ip/route/find dst-address=64.190.102.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=64.190.102.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395301 }
:if ([:len [/ip/route/find dst-address=64.190.89.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=64.190.89.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395301 }
:if ([:len [/ip/route/find dst-address=69.48.208.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=69.48.208.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395301 }
