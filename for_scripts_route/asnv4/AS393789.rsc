:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=67.7.128.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=67.7.128.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393789 }
:if ([:len [/ip/route/find dst-address=67.7.133.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=67.7.133.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393789 }
:if ([:len [/ip/route/find dst-address=67.7.134.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=67.7.134.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393789 }
:if ([:len [/ip/route/find dst-address=67.7.136.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=67.7.136.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393789 }
:if ([:len [/ip/route/find dst-address=67.7.144.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=67.7.144.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393789 }
:if ([:len [/ip/route/find dst-address=67.7.152.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=67.7.152.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393789 }
:if ([:len [/ip/route/find dst-address=67.7.156.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=67.7.156.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393789 }
:if ([:len [/ip/route/find dst-address=67.7.159.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=67.7.159.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393789 }
:if ([:len [/ip/route/find dst-address=67.7.160.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=67.7.160.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393789 }
:if ([:len [/ip/route/find dst-address=67.7.166.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=67.7.166.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393789 }
:if ([:len [/ip/route/find dst-address=67.7.168.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=67.7.168.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393789 }
:if ([:len [/ip/route/find dst-address=67.7.170.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=67.7.170.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393789 }
:if ([:len [/ip/route/find dst-address=67.7.172.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=67.7.172.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393789 }
:if ([:len [/ip/route/find dst-address=67.7.174.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=67.7.174.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393789 }
:if ([:len [/ip/route/find dst-address=67.7.177.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=67.7.177.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393789 }
:if ([:len [/ip/route/find dst-address=67.7.178.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=67.7.178.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393789 }
:if ([:len [/ip/route/find dst-address=67.7.180.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=67.7.180.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393789 }
:if ([:len [/ip/route/find dst-address=67.7.183.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=67.7.183.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393789 }
:if ([:len [/ip/route/find dst-address=67.7.185.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=67.7.185.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393789 }
:if ([:len [/ip/route/find dst-address=67.7.186.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=67.7.186.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393789 }
:if ([:len [/ip/route/find dst-address=67.7.188.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=67.7.188.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393789 }
:if ([:len [/ip/route/find dst-address=67.7.192.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=67.7.192.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393789 }
:if ([:len [/ip/route/find dst-address=67.7.194.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=67.7.194.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393789 }
:if ([:len [/ip/route/find dst-address=8.5.36.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=8.5.36.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393789 }
