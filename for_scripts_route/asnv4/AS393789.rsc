:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=67.7.128.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=67.7.128.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393789 }
:if ([:len [/ip/route/find dst-address=67.7.130.0/25 and gateway=$GateWay]] = 0) do={ add dst-address=67.7.130.0/25 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393789 }
:if ([:len [/ip/route/find dst-address=67.7.130.128/26 and gateway=$GateWay]] = 0) do={ add dst-address=67.7.130.128/26 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393789 }
:if ([:len [/ip/route/find dst-address=67.7.130.192/27 and gateway=$GateWay]] = 0) do={ add dst-address=67.7.130.192/27 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393789 }
:if ([:len [/ip/route/find dst-address=67.7.130.224/30 and gateway=$GateWay]] = 0) do={ add dst-address=67.7.130.224/30 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393789 }
:if ([:len [/ip/route/find dst-address=67.7.130.229/32 and gateway=$GateWay]] = 0) do={ add dst-address=67.7.130.229/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393789 }
:if ([:len [/ip/route/find dst-address=67.7.130.230/31 and gateway=$GateWay]] = 0) do={ add dst-address=67.7.130.230/31 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393789 }
:if ([:len [/ip/route/find dst-address=67.7.130.232/29 and gateway=$GateWay]] = 0) do={ add dst-address=67.7.130.232/29 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393789 }
:if ([:len [/ip/route/find dst-address=67.7.130.240/28 and gateway=$GateWay]] = 0) do={ add dst-address=67.7.130.240/28 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393789 }
:if ([:len [/ip/route/find dst-address=67.7.131.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=67.7.131.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393789 }
:if ([:len [/ip/route/find dst-address=67.7.133.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=67.7.133.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393789 }
:if ([:len [/ip/route/find dst-address=67.7.134.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=67.7.134.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393789 }
:if ([:len [/ip/route/find dst-address=67.7.136.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=67.7.136.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393789 }
:if ([:len [/ip/route/find dst-address=67.7.144.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=67.7.144.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393789 }
:if ([:len [/ip/route/find dst-address=67.7.152.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=67.7.152.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393789 }
:if ([:len [/ip/route/find dst-address=67.7.156.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=67.7.156.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393789 }
:if ([:len [/ip/route/find dst-address=67.7.159.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=67.7.159.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393789 }
:if ([:len [/ip/route/find dst-address=67.7.160.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=67.7.160.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393789 }
:if ([:len [/ip/route/find dst-address=67.7.166.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=67.7.166.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393789 }
:if ([:len [/ip/route/find dst-address=67.7.168.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=67.7.168.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393789 }
:if ([:len [/ip/route/find dst-address=67.7.170.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=67.7.170.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393789 }
:if ([:len [/ip/route/find dst-address=67.7.172.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=67.7.172.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393789 }
:if ([:len [/ip/route/find dst-address=67.7.174.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=67.7.174.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393789 }
:if ([:len [/ip/route/find dst-address=67.7.177.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=67.7.177.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393789 }
:if ([:len [/ip/route/find dst-address=67.7.178.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=67.7.178.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393789 }
:if ([:len [/ip/route/find dst-address=67.7.180.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=67.7.180.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393789 }
:if ([:len [/ip/route/find dst-address=67.7.183.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=67.7.183.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393789 }
:if ([:len [/ip/route/find dst-address=67.7.185.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=67.7.185.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393789 }
:if ([:len [/ip/route/find dst-address=67.7.186.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=67.7.186.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393789 }
:if ([:len [/ip/route/find dst-address=67.7.189.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=67.7.189.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393789 }
:if ([:len [/ip/route/find dst-address=67.7.190.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=67.7.190.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393789 }
:if ([:len [/ip/route/find dst-address=67.7.192.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=67.7.192.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393789 }
:if ([:len [/ip/route/find dst-address=8.5.36.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=8.5.36.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393789 }
