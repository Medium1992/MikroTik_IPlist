:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=2.144.0.0/18 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=2.144.0.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44244 }
:if ([:len [/ip/route/find dst-address=2.144.128.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=2.144.128.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44244 }
:if ([:len [/ip/route/find dst-address=2.144.192.0/18 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=2.144.192.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44244 }
:if ([:len [/ip/route/find dst-address=2.144.96.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=2.144.96.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44244 }
:if ([:len [/ip/route/find dst-address=2.145.0.0/16 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=2.145.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44244 }
:if ([:len [/ip/route/find dst-address=2.146.0.0/15 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=2.146.0.0/15 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44244 }
:if ([:len [/ip/route/find dst-address=5.112.0.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=5.112.0.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44244 }
:if ([:len [/ip/route/find dst-address=5.112.128.0/17 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=5.112.128.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44244 }
:if ([:len [/ip/route/find dst-address=5.112.32.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=5.112.32.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44244 }
:if ([:len [/ip/route/find dst-address=5.112.40.0/25 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=5.112.40.0/25 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44244 }
:if ([:len [/ip/route/find dst-address=5.112.40.128/28 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=5.112.40.128/28 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44244 }
:if ([:len [/ip/route/find dst-address=5.112.40.144/30 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=5.112.40.144/30 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44244 }
:if ([:len [/ip/route/find dst-address=5.112.40.148/31 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=5.112.40.148/31 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44244 }
:if ([:len [/ip/route/find dst-address=5.112.40.150/32 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=5.112.40.150/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44244 }
:if ([:len [/ip/route/find dst-address=5.112.40.152/29 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=5.112.40.152/29 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44244 }
:if ([:len [/ip/route/find dst-address=5.112.40.160/27 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=5.112.40.160/27 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44244 }
:if ([:len [/ip/route/find dst-address=5.112.40.192/26 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=5.112.40.192/26 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44244 }
:if ([:len [/ip/route/find dst-address=5.112.41.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=5.112.41.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44244 }
:if ([:len [/ip/route/find dst-address=5.112.42.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=5.112.42.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44244 }
:if ([:len [/ip/route/find dst-address=5.112.44.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=5.112.44.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44244 }
:if ([:len [/ip/route/find dst-address=5.112.48.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=5.112.48.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44244 }
:if ([:len [/ip/route/find dst-address=5.112.64.0/18 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=5.112.64.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44244 }
:if ([:len [/ip/route/find dst-address=5.113.0.0/16 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=5.113.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44244 }
:if ([:len [/ip/route/find dst-address=5.114.0.0/15 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=5.114.0.0/15 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44244 }
:if ([:len [/ip/route/find dst-address=5.116.0.0/15 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=5.116.0.0/15 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44244 }
:if ([:len [/ip/route/find dst-address=5.119.0.0/16 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=5.119.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44244 }
:if ([:len [/ip/route/find dst-address=5.120.0.0/13 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=5.120.0.0/13 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44244 }
:if ([:len [/ip/route/find dst-address=85.185.36.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=85.185.36.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44244 }
:if ([:len [/ip/route/find dst-address=92.42.48.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=92.42.48.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44244 }
