:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=172.96.132.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=172.96.132.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19751 }
:if ([:len [/ip/route/find dst-address=209.132.160.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=209.132.160.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19751 }
:if ([:len [/ip/route/find dst-address=64.18.140.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=64.18.140.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19751 }
:if ([:len [/ip/route/find dst-address=75.103.128.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=75.103.128.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19751 }
:if ([:len [/ip/route/find dst-address=75.103.136.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=75.103.136.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19751 }
:if ([:len [/ip/route/find dst-address=75.103.138.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=75.103.138.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19751 }
:if ([:len [/ip/route/find dst-address=75.103.139.0/25 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=75.103.139.0/25 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19751 }
:if ([:len [/ip/route/find dst-address=75.103.139.128/27 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=75.103.139.128/27 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19751 }
:if ([:len [/ip/route/find dst-address=75.103.139.160/28 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=75.103.139.160/28 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19751 }
:if ([:len [/ip/route/find dst-address=75.103.139.176/32 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=75.103.139.176/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19751 }
:if ([:len [/ip/route/find dst-address=75.103.139.178/31 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=75.103.139.178/31 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19751 }
:if ([:len [/ip/route/find dst-address=75.103.139.180/30 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=75.103.139.180/30 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19751 }
:if ([:len [/ip/route/find dst-address=75.103.139.184/29 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=75.103.139.184/29 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19751 }
:if ([:len [/ip/route/find dst-address=75.103.139.192/26 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=75.103.139.192/26 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19751 }
:if ([:len [/ip/route/find dst-address=75.103.140.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=75.103.140.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19751 }
:if ([:len [/ip/route/find dst-address=75.103.144.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=75.103.144.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19751 }
:if ([:len [/ip/route/find dst-address=75.103.160.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=75.103.160.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19751 }
:if ([:len [/ip/route/find dst-address=75.103.192.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=75.103.192.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19751 }
