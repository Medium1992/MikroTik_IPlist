:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=192.150.152.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=192.150.152.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21947 }
:if ([:len [/ip/route/find dst-address=192.225.176.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=192.225.176.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21947 }
:if ([:len [/ip/route/find dst-address=198.60.195.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=198.60.195.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21947 }
:if ([:len [/ip/route/find dst-address=199.195.120.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=199.195.120.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21947 }
:if ([:len [/ip/route/find dst-address=204.11.244.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=204.11.244.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21947 }
:if ([:len [/ip/route/find dst-address=205.167.162.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=205.167.162.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21947 }
:if ([:len [/ip/route/find dst-address=209.137.225.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=209.137.225.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21947 }
:if ([:len [/ip/route/find dst-address=209.137.226.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=209.137.226.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21947 }
:if ([:len [/ip/route/find dst-address=209.137.228.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=209.137.228.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21947 }
:if ([:len [/ip/route/find dst-address=209.137.232.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=209.137.232.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21947 }
:if ([:len [/ip/route/find dst-address=209.137.240.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=209.137.240.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21947 }
:if ([:len [/ip/route/find dst-address=209.200.192.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=209.200.192.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21947 }
:if ([:len [/ip/route/find dst-address=216.14.224.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=216.14.224.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21947 }
:if ([:len [/ip/route/find dst-address=216.47.48.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=216.47.48.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21947 }
:if ([:len [/ip/route/find dst-address=64.25.128.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=64.25.128.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21947 }
:if ([:len [/ip/route/find dst-address=64.25.131.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=64.25.131.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21947 }
:if ([:len [/ip/route/find dst-address=64.25.132.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=64.25.132.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21947 }
:if ([:len [/ip/route/find dst-address=64.25.134.0/25 and gateway=$GateWay]] = 0) do={ add dst-address=64.25.134.0/25 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21947 }
:if ([:len [/ip/route/find dst-address=64.25.134.128/27 and gateway=$GateWay]] = 0) do={ add dst-address=64.25.134.128/27 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21947 }
:if ([:len [/ip/route/find dst-address=64.25.134.160/28 and gateway=$GateWay]] = 0) do={ add dst-address=64.25.134.160/28 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21947 }
:if ([:len [/ip/route/find dst-address=64.25.134.176/29 and gateway=$GateWay]] = 0) do={ add dst-address=64.25.134.176/29 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21947 }
:if ([:len [/ip/route/find dst-address=64.25.134.184/30 and gateway=$GateWay]] = 0) do={ add dst-address=64.25.134.184/30 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21947 }
:if ([:len [/ip/route/find dst-address=64.25.134.188/32 and gateway=$GateWay]] = 0) do={ add dst-address=64.25.134.188/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21947 }
:if ([:len [/ip/route/find dst-address=64.25.134.190/31 and gateway=$GateWay]] = 0) do={ add dst-address=64.25.134.190/31 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21947 }
:if ([:len [/ip/route/find dst-address=64.25.134.192/26 and gateway=$GateWay]] = 0) do={ add dst-address=64.25.134.192/26 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21947 }
:if ([:len [/ip/route/find dst-address=64.25.135.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=64.25.135.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21947 }
:if ([:len [/ip/route/find dst-address=64.25.136.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=64.25.136.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21947 }
:if ([:len [/ip/route/find dst-address=66.109.128.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=66.109.128.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21947 }
:if ([:len [/ip/route/find dst-address=66.109.144.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=66.109.144.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21947 }
:if ([:len [/ip/route/find dst-address=66.109.148.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=66.109.148.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21947 }
:if ([:len [/ip/route/find dst-address=66.109.151.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=66.109.151.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21947 }
:if ([:len [/ip/route/find dst-address=66.109.152.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=66.109.152.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21947 }
:if ([:len [/ip/route/find dst-address=69.165.112.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=69.165.112.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21947 }
:if ([:len [/ip/route/find dst-address=69.51.64.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=69.51.64.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21947 }
:if ([:len [/ip/route/find dst-address=69.51.68.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=69.51.68.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21947 }
:if ([:len [/ip/route/find dst-address=69.51.72.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=69.51.72.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21947 }
:if ([:len [/ip/route/find dst-address=69.51.80.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=69.51.80.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21947 }
:if ([:len [/ip/route/find dst-address=69.51.96.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=69.51.96.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21947 }
