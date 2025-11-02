:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=136.228.64.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=136.228.64.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395379 }
:if ([:len [/ip/route/find dst-address=136.228.68.0/25 and gateway=$GateWay]] = 0) do={ add dst-address=136.228.68.0/25 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395379 }
:if ([:len [/ip/route/find dst-address=136.228.68.128/27 and gateway=$GateWay]] = 0) do={ add dst-address=136.228.68.128/27 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395379 }
:if ([:len [/ip/route/find dst-address=136.228.68.160/28 and gateway=$GateWay]] = 0) do={ add dst-address=136.228.68.160/28 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395379 }
:if ([:len [/ip/route/find dst-address=136.228.68.176/30 and gateway=$GateWay]] = 0) do={ add dst-address=136.228.68.176/30 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395379 }
:if ([:len [/ip/route/find dst-address=136.228.68.180/31 and gateway=$GateWay]] = 0) do={ add dst-address=136.228.68.180/31 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395379 }
:if ([:len [/ip/route/find dst-address=136.228.68.182/32 and gateway=$GateWay]] = 0) do={ add dst-address=136.228.68.182/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395379 }
:if ([:len [/ip/route/find dst-address=136.228.68.184/29 and gateway=$GateWay]] = 0) do={ add dst-address=136.228.68.184/29 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395379 }
:if ([:len [/ip/route/find dst-address=136.228.68.192/26 and gateway=$GateWay]] = 0) do={ add dst-address=136.228.68.192/26 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395379 }
:if ([:len [/ip/route/find dst-address=136.228.69.0/25 and gateway=$GateWay]] = 0) do={ add dst-address=136.228.69.0/25 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395379 }
:if ([:len [/ip/route/find dst-address=136.228.69.128/26 and gateway=$GateWay]] = 0) do={ add dst-address=136.228.69.128/26 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395379 }
:if ([:len [/ip/route/find dst-address=136.228.69.192/27 and gateway=$GateWay]] = 0) do={ add dst-address=136.228.69.192/27 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395379 }
:if ([:len [/ip/route/find dst-address=136.228.69.224/29 and gateway=$GateWay]] = 0) do={ add dst-address=136.228.69.224/29 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395379 }
:if ([:len [/ip/route/find dst-address=136.228.69.232/30 and gateway=$GateWay]] = 0) do={ add dst-address=136.228.69.232/30 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395379 }
:if ([:len [/ip/route/find dst-address=136.228.69.236/31 and gateway=$GateWay]] = 0) do={ add dst-address=136.228.69.236/31 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395379 }
:if ([:len [/ip/route/find dst-address=136.228.69.239/32 and gateway=$GateWay]] = 0) do={ add dst-address=136.228.69.239/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395379 }
:if ([:len [/ip/route/find dst-address=136.228.69.240/28 and gateway=$GateWay]] = 0) do={ add dst-address=136.228.69.240/28 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395379 }
:if ([:len [/ip/route/find dst-address=136.228.70.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=136.228.70.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395379 }
:if ([:len [/ip/route/find dst-address=136.228.72.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=136.228.72.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395379 }
:if ([:len [/ip/route/find dst-address=136.228.80.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=136.228.80.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395379 }
:if ([:len [/ip/route/find dst-address=143.223.112.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=143.223.112.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395379 }
:if ([:len [/ip/route/find dst-address=161.129.192.0/27 and gateway=$GateWay]] = 0) do={ add dst-address=161.129.192.0/27 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395379 }
:if ([:len [/ip/route/find dst-address=161.129.192.128/28 and gateway=$GateWay]] = 0) do={ add dst-address=161.129.192.128/28 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395379 }
:if ([:len [/ip/route/find dst-address=161.129.192.144/30 and gateway=$GateWay]] = 0) do={ add dst-address=161.129.192.144/30 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395379 }
:if ([:len [/ip/route/find dst-address=161.129.192.148/31 and gateway=$GateWay]] = 0) do={ add dst-address=161.129.192.148/31 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395379 }
:if ([:len [/ip/route/find dst-address=161.129.192.151/32 and gateway=$GateWay]] = 0) do={ add dst-address=161.129.192.151/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395379 }
:if ([:len [/ip/route/find dst-address=161.129.192.152/29 and gateway=$GateWay]] = 0) do={ add dst-address=161.129.192.152/29 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395379 }
:if ([:len [/ip/route/find dst-address=161.129.192.160/27 and gateway=$GateWay]] = 0) do={ add dst-address=161.129.192.160/27 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395379 }
:if ([:len [/ip/route/find dst-address=161.129.192.192/26 and gateway=$GateWay]] = 0) do={ add dst-address=161.129.192.192/26 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395379 }
:if ([:len [/ip/route/find dst-address=161.129.192.32/28 and gateway=$GateWay]] = 0) do={ add dst-address=161.129.192.32/28 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395379 }
:if ([:len [/ip/route/find dst-address=161.129.192.48/30 and gateway=$GateWay]] = 0) do={ add dst-address=161.129.192.48/30 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395379 }
:if ([:len [/ip/route/find dst-address=161.129.192.53/32 and gateway=$GateWay]] = 0) do={ add dst-address=161.129.192.53/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395379 }
:if ([:len [/ip/route/find dst-address=161.129.192.54/31 and gateway=$GateWay]] = 0) do={ add dst-address=161.129.192.54/31 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395379 }
:if ([:len [/ip/route/find dst-address=161.129.192.56/29 and gateway=$GateWay]] = 0) do={ add dst-address=161.129.192.56/29 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395379 }
:if ([:len [/ip/route/find dst-address=161.129.192.64/26 and gateway=$GateWay]] = 0) do={ add dst-address=161.129.192.64/26 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395379 }
:if ([:len [/ip/route/find dst-address=161.129.193.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=161.129.193.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395379 }
:if ([:len [/ip/route/find dst-address=161.129.194.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=161.129.194.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395379 }
:if ([:len [/ip/route/find dst-address=161.129.196.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=161.129.196.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395379 }
:if ([:len [/ip/route/find dst-address=161.129.200.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=161.129.200.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395379 }
