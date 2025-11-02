:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=109.194.0.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=109.194.0.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57044 }
:if ([:len [/ip/route/find dst-address=176.212.96.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=176.212.96.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57044 }
:if ([:len [/ip/route/find dst-address=176.214.40.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=176.214.40.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57044 }
:if ([:len [/ip/route/find dst-address=176.215.72.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=176.215.72.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57044 }
:if ([:len [/ip/route/find dst-address=178.75.0.0/18 and gateway=$GateWay]] = 0) do={ add dst-address=178.75.0.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57044 }
:if ([:len [/ip/route/find dst-address=188.187.224.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=188.187.224.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57044 }
:if ([:len [/ip/route/find dst-address=212.103.96.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=212.103.96.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57044 }
:if ([:len [/ip/route/find dst-address=31.132.128.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=31.132.128.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57044 }
:if ([:len [/ip/route/find dst-address=31.132.160.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=31.132.160.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57044 }
:if ([:len [/ip/route/find dst-address=31.132.164.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=31.132.164.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57044 }
:if ([:len [/ip/route/find dst-address=31.132.168.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=31.132.168.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57044 }
:if ([:len [/ip/route/find dst-address=31.132.176.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=31.132.176.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57044 }
:if ([:len [/ip/route/find dst-address=31.132.188.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=31.132.188.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57044 }
:if ([:len [/ip/route/find dst-address=37.112.40.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=37.112.40.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57044 }
:if ([:len [/ip/route/find dst-address=37.112.48.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=37.112.48.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57044 }
:if ([:len [/ip/route/find dst-address=37.113.192.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=37.113.192.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57044 }
:if ([:len [/ip/route/find dst-address=46.236.160.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=46.236.160.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57044 }
:if ([:len [/ip/route/find dst-address=5.165.80.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=5.165.80.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57044 }
:if ([:len [/ip/route/find dst-address=5.3.47.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=5.3.47.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57044 }
:if ([:len [/ip/route/find dst-address=5.3.54.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=5.3.54.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57044 }
:if ([:len [/ip/route/find dst-address=5.77.16.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=5.77.16.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57044 }
:if ([:len [/ip/route/find dst-address=94.180.24.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=94.180.24.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57044 }
:if ([:len [/ip/route/find dst-address=94.181.0.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=94.181.0.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57044 }
