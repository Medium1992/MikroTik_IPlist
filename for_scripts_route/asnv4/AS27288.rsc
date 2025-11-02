:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=12.172.178.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=12.172.178.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27288 }
:if ([:len [/ip/route/find dst-address=162.246.132.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=162.246.132.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27288 }
:if ([:len [/ip/route/find dst-address=162.247.32.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=162.247.32.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27288 }
:if ([:len [/ip/route/find dst-address=198.204.208.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=198.204.208.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27288 }
:if ([:len [/ip/route/find dst-address=198.204.216.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=198.204.216.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27288 }
:if ([:len [/ip/route/find dst-address=198.204.218.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=198.204.218.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27288 }
:if ([:len [/ip/route/find dst-address=198.204.219.0/25 and gateway=$GateWay]] = 0) do={ add dst-address=198.204.219.0/25 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27288 }
:if ([:len [/ip/route/find dst-address=198.204.219.128/26 and gateway=$GateWay]] = 0) do={ add dst-address=198.204.219.128/26 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27288 }
:if ([:len [/ip/route/find dst-address=198.204.219.192/30 and gateway=$GateWay]] = 0) do={ add dst-address=198.204.219.192/30 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27288 }
:if ([:len [/ip/route/find dst-address=198.204.219.196/31 and gateway=$GateWay]] = 0) do={ add dst-address=198.204.219.196/31 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27288 }
:if ([:len [/ip/route/find dst-address=198.204.219.198/32 and gateway=$GateWay]] = 0) do={ add dst-address=198.204.219.198/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27288 }
:if ([:len [/ip/route/find dst-address=198.204.219.200/29 and gateway=$GateWay]] = 0) do={ add dst-address=198.204.219.200/29 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27288 }
:if ([:len [/ip/route/find dst-address=198.204.219.208/28 and gateway=$GateWay]] = 0) do={ add dst-address=198.204.219.208/28 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27288 }
:if ([:len [/ip/route/find dst-address=198.204.219.224/27 and gateway=$GateWay]] = 0) do={ add dst-address=198.204.219.224/27 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27288 }
:if ([:len [/ip/route/find dst-address=198.204.220.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=198.204.220.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27288 }
:if ([:len [/ip/route/find dst-address=208.53.64.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=208.53.64.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27288 }
:if ([:len [/ip/route/find dst-address=38.80.224.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=38.80.224.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27288 }
:if ([:len [/ip/route/find dst-address=50.227.220.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=50.227.220.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27288 }
:if ([:len [/ip/route/find dst-address=50.227.224.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=50.227.224.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27288 }
:if ([:len [/ip/route/find dst-address=65.164.104.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=65.164.104.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27288 }
