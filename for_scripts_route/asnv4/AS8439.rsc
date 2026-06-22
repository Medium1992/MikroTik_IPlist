:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=109.226.64.0/18 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=109.226.64.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8439 }
:if ([:len [/ip/route/find dst-address=185.10.180.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.10.180.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8439 }
:if ([:len [/ip/route/find dst-address=185.50.8.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.50.8.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8439 }
:if ([:len [/ip/route/find dst-address=188.122.224.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=188.122.224.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8439 }
:if ([:len [/ip/route/find dst-address=193.106.240.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.106.240.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8439 }
:if ([:len [/ip/route/find dst-address=213.178.32.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=213.178.32.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8439 }
:if ([:len [/ip/route/find dst-address=213.178.36.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=213.178.36.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8439 }
:if ([:len [/ip/route/find dst-address=213.178.38.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=213.178.38.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8439 }
:if ([:len [/ip/route/find dst-address=213.178.39.0/25 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=213.178.39.0/25 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8439 }
:if ([:len [/ip/route/find dst-address=213.178.39.128/27 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=213.178.39.128/27 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8439 }
:if ([:len [/ip/route/find dst-address=213.178.39.160/28 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=213.178.39.160/28 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8439 }
:if ([:len [/ip/route/find dst-address=213.178.39.176/30 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=213.178.39.176/30 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8439 }
:if ([:len [/ip/route/find dst-address=213.178.39.180/31 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=213.178.39.180/31 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8439 }
:if ([:len [/ip/route/find dst-address=213.178.39.183/32 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=213.178.39.183/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8439 }
:if ([:len [/ip/route/find dst-address=213.178.39.184/29 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=213.178.39.184/29 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8439 }
:if ([:len [/ip/route/find dst-address=213.178.39.192/26 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=213.178.39.192/26 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8439 }
:if ([:len [/ip/route/find dst-address=213.178.40.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=213.178.40.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8439 }
:if ([:len [/ip/route/find dst-address=213.178.48.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=213.178.48.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8439 }
:if ([:len [/ip/route/find dst-address=31.28.32.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=31.28.32.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8439 }
:if ([:len [/ip/route/find dst-address=37.9.144.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=37.9.144.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8439 }
:if ([:len [/ip/route/find dst-address=5.28.16.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=5.28.16.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8439 }
:if ([:len [/ip/route/find dst-address=62.106.96.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=62.106.96.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8439 }
:if ([:len [/ip/route/find dst-address=81.28.160.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=81.28.160.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8439 }
:if ([:len [/ip/route/find dst-address=85.114.160.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=85.114.160.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8439 }
:if ([:len [/ip/route/find dst-address=92.240.128.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=92.240.128.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8439 }
:if ([:len [/ip/route/find dst-address=95.128.160.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.128.160.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8439 }
