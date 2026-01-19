:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=2.144.0.0/14 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=2.144.0.0/14 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44244 }
:if ([:len [/ip/route/find dst-address=5.112.0.0/14 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=5.112.0.0/14 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44244 }
:if ([:len [/ip/route/find dst-address=5.116.0.0/15 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=5.116.0.0/15 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44244 }
:if ([:len [/ip/route/find dst-address=5.119.0.0/16 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=5.119.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44244 }
:if ([:len [/ip/route/find dst-address=5.120.0.0/15 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=5.120.0.0/15 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44244 }
:if ([:len [/ip/route/find dst-address=5.122.0.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=5.122.0.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44244 }
:if ([:len [/ip/route/find dst-address=5.122.128.0/17 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=5.122.128.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44244 }
:if ([:len [/ip/route/find dst-address=5.122.96.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=5.122.96.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44244 }
:if ([:len [/ip/route/find dst-address=5.123.0.0/16 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=5.123.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44244 }
:if ([:len [/ip/route/find dst-address=5.124.0.0/15 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=5.124.0.0/15 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44244 }
:if ([:len [/ip/route/find dst-address=5.126.0.0/16 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=5.126.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44244 }
:if ([:len [/ip/route/find dst-address=5.127.0.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=5.127.0.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44244 }
:if ([:len [/ip/route/find dst-address=5.127.128.0/17 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=5.127.128.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44244 }
:if ([:len [/ip/route/find dst-address=5.127.16.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=5.127.16.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44244 }
:if ([:len [/ip/route/find dst-address=5.127.20.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=5.127.20.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44244 }
:if ([:len [/ip/route/find dst-address=5.127.22.0/25 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=5.127.22.0/25 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44244 }
:if ([:len [/ip/route/find dst-address=5.127.22.128/27 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=5.127.22.128/27 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44244 }
:if ([:len [/ip/route/find dst-address=5.127.22.160/28 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=5.127.22.160/28 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44244 }
:if ([:len [/ip/route/find dst-address=5.127.22.176/29 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=5.127.22.176/29 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44244 }
:if ([:len [/ip/route/find dst-address=5.127.22.184/31 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=5.127.22.184/31 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44244 }
:if ([:len [/ip/route/find dst-address=5.127.22.187/32 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=5.127.22.187/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44244 }
:if ([:len [/ip/route/find dst-address=5.127.22.188/30 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=5.127.22.188/30 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44244 }
:if ([:len [/ip/route/find dst-address=5.127.22.192/26 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=5.127.22.192/26 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44244 }
:if ([:len [/ip/route/find dst-address=5.127.23.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=5.127.23.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44244 }
:if ([:len [/ip/route/find dst-address=5.127.24.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=5.127.24.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44244 }
:if ([:len [/ip/route/find dst-address=5.127.32.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=5.127.32.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44244 }
:if ([:len [/ip/route/find dst-address=5.127.64.0/18 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=5.127.64.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44244 }
:if ([:len [/ip/route/find dst-address=85.185.36.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=85.185.36.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44244 }
:if ([:len [/ip/route/find dst-address=92.42.48.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=92.42.48.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44244 }
