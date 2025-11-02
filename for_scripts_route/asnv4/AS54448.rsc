:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=108.174.208.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=108.174.208.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54448 }
:if ([:len [/ip/route/find dst-address=108.174.212.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=108.174.212.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54448 }
:if ([:len [/ip/route/find dst-address=12.227.100.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=12.227.100.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54448 }
:if ([:len [/ip/route/find dst-address=12.227.102.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=12.227.102.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54448 }
:if ([:len [/ip/route/find dst-address=12.227.103.0/26 and gateway=$GateWay]] = 0) do={ add dst-address=12.227.103.0/26 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54448 }
:if ([:len [/ip/route/find dst-address=12.227.103.128/25 and gateway=$GateWay]] = 0) do={ add dst-address=12.227.103.128/25 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54448 }
:if ([:len [/ip/route/find dst-address=12.227.103.64/29 and gateway=$GateWay]] = 0) do={ add dst-address=12.227.103.64/29 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54448 }
:if ([:len [/ip/route/find dst-address=12.227.103.72/31 and gateway=$GateWay]] = 0) do={ add dst-address=12.227.103.72/31 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54448 }
:if ([:len [/ip/route/find dst-address=12.227.103.75/32 and gateway=$GateWay]] = 0) do={ add dst-address=12.227.103.75/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54448 }
:if ([:len [/ip/route/find dst-address=12.227.103.76/30 and gateway=$GateWay]] = 0) do={ add dst-address=12.227.103.76/30 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54448 }
:if ([:len [/ip/route/find dst-address=12.227.103.80/28 and gateway=$GateWay]] = 0) do={ add dst-address=12.227.103.80/28 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54448 }
:if ([:len [/ip/route/find dst-address=12.227.103.96/27 and gateway=$GateWay]] = 0) do={ add dst-address=12.227.103.96/27 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54448 }
:if ([:len [/ip/route/find dst-address=12.227.104.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=12.227.104.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54448 }
:if ([:len [/ip/route/find dst-address=12.227.106.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=12.227.106.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54448 }
:if ([:len [/ip/route/find dst-address=12.227.107.0/25 and gateway=$GateWay]] = 0) do={ add dst-address=12.227.107.0/25 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54448 }
:if ([:len [/ip/route/find dst-address=12.227.107.128/26 and gateway=$GateWay]] = 0) do={ add dst-address=12.227.107.128/26 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54448 }
:if ([:len [/ip/route/find dst-address=12.227.107.192/27 and gateway=$GateWay]] = 0) do={ add dst-address=12.227.107.192/27 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54448 }
:if ([:len [/ip/route/find dst-address=12.227.107.224/29 and gateway=$GateWay]] = 0) do={ add dst-address=12.227.107.224/29 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54448 }
:if ([:len [/ip/route/find dst-address=12.227.107.232/30 and gateway=$GateWay]] = 0) do={ add dst-address=12.227.107.232/30 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54448 }
:if ([:len [/ip/route/find dst-address=12.227.107.236/31 and gateway=$GateWay]] = 0) do={ add dst-address=12.227.107.236/31 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54448 }
:if ([:len [/ip/route/find dst-address=12.227.107.239/32 and gateway=$GateWay]] = 0) do={ add dst-address=12.227.107.239/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54448 }
:if ([:len [/ip/route/find dst-address=12.227.107.240/28 and gateway=$GateWay]] = 0) do={ add dst-address=12.227.107.240/28 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54448 }
:if ([:len [/ip/route/find dst-address=12.227.108.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=12.227.108.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54448 }
:if ([:len [/ip/route/find dst-address=12.227.96.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=12.227.96.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54448 }
