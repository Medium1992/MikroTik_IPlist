:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=55.209.96.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=55.209.96.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS721 }
:if ([:len [/ip/route/find dst-address=55.21.0.0/16 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=55.21.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS721 }
:if ([:len [/ip/route/find dst-address=55.210.0.0/15 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=55.210.0.0/15 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS721 }
:if ([:len [/ip/route/find dst-address=55.212.0.0/14 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=55.212.0.0/14 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS721 }
:if ([:len [/ip/route/find dst-address=55.216.0.0/13 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=55.216.0.0/13 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS721 }
:if ([:len [/ip/route/find dst-address=55.225.0.0/16 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=55.225.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS721 }
:if ([:len [/ip/route/find dst-address=55.226.0.0/15 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=55.226.0.0/15 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS721 }
:if ([:len [/ip/route/find dst-address=55.228.0.0/14 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=55.228.0.0/14 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS721 }
:if ([:len [/ip/route/find dst-address=55.232.0.0/13 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=55.232.0.0/13 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS721 }
:if ([:len [/ip/route/find dst-address=55.240.0.0/12 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=55.240.0.0/12 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS721 }
:if ([:len [/ip/route/find dst-address=55.29.0.0/16 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=55.29.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS721 }
:if ([:len [/ip/route/find dst-address=55.31.0.0/16 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=55.31.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS721 }
:if ([:len [/ip/route/find dst-address=55.33.0.0/16 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=55.33.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS721 }
:if ([:len [/ip/route/find dst-address=55.37.0.0/16 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=55.37.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS721 }
:if ([:len [/ip/route/find dst-address=55.5.0.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=55.5.0.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS721 }
:if ([:len [/ip/route/find dst-address=55.5.128.0/18 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=55.5.128.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS721 }
:if ([:len [/ip/route/find dst-address=55.5.16.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=55.5.16.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS721 }
:if ([:len [/ip/route/find dst-address=55.5.192.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=55.5.192.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS721 }
:if ([:len [/ip/route/find dst-address=55.5.22.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=55.5.22.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS721 }
:if ([:len [/ip/route/find dst-address=55.5.224.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=55.5.224.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS721 }
:if ([:len [/ip/route/find dst-address=55.5.24.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=55.5.24.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS721 }
:if ([:len [/ip/route/find dst-address=55.5.240.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=55.5.240.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS721 }
:if ([:len [/ip/route/find dst-address=55.5.242.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=55.5.242.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS721 }
:if ([:len [/ip/route/find dst-address=55.5.244.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=55.5.244.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS721 }
:if ([:len [/ip/route/find dst-address=55.5.248.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=55.5.248.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS721 }
:if ([:len [/ip/route/find dst-address=55.5.32.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=55.5.32.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS721 }
:if ([:len [/ip/route/find dst-address=55.5.64.0/18 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=55.5.64.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS721 }
:if ([:len [/ip/route/find dst-address=55.57.0.0/16 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=55.57.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS721 }
:if ([:len [/ip/route/find dst-address=55.66.0.0/16 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=55.66.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS721 }
:if ([:len [/ip/route/find dst-address=55.80.0.0/15 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=55.80.0.0/15 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS721 }
:if ([:len [/ip/route/find dst-address=55.84.0.0/16 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=55.84.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS721 }
:if ([:len [/ip/route/find dst-address=55.9.0.0/16 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=55.9.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS721 }
:if ([:len [/ip/route/find dst-address=6.16.172.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=6.16.172.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS721 }
:if ([:len [/ip/route/find dst-address=6.16.174.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=6.16.174.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS721 }
:if ([:len [/ip/route/find dst-address=6.64.181.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=6.64.181.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS721 }
