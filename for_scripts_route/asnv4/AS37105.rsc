:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=196.2.96.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=196.2.96.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37105 }
:if ([:len [/ip/route/find dst-address=196.46.64.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=196.46.64.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37105 }
:if ([:len [/ip/route/find dst-address=197.184.0.0/15 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=197.184.0.0/15 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37105 }
:if ([:len [/ip/route/find dst-address=41.208.192.0/18 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=41.208.192.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37105 }
:if ([:len [/ip/route/find dst-address=41.213.0.0/17 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=41.213.0.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37105 }
:if ([:len [/ip/route/find dst-address=41.216.192.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=41.216.192.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37105 }
:if ([:len [/ip/route/find dst-address=41.242.192.0/18 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=41.242.192.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37105 }
:if ([:len [/ip/route/find dst-address=41.56.0.0/17 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=41.56.0.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37105 }
:if ([:len [/ip/route/find dst-address=41.56.128.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=41.56.128.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37105 }
:if ([:len [/ip/route/find dst-address=41.56.136.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=41.56.136.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37105 }
:if ([:len [/ip/route/find dst-address=41.56.138.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=41.56.138.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37105 }
:if ([:len [/ip/route/find dst-address=41.56.139.0/25 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=41.56.139.0/25 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37105 }
:if ([:len [/ip/route/find dst-address=41.56.139.128/28 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=41.56.139.128/28 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37105 }
:if ([:len [/ip/route/find dst-address=41.56.139.144/30 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=41.56.139.144/30 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37105 }
:if ([:len [/ip/route/find dst-address=41.56.139.148/31 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=41.56.139.148/31 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37105 }
:if ([:len [/ip/route/find dst-address=41.56.139.151/32 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=41.56.139.151/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37105 }
:if ([:len [/ip/route/find dst-address=41.56.139.152/29 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=41.56.139.152/29 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37105 }
:if ([:len [/ip/route/find dst-address=41.56.139.160/27 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=41.56.139.160/27 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37105 }
:if ([:len [/ip/route/find dst-address=41.56.139.192/26 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=41.56.139.192/26 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37105 }
:if ([:len [/ip/route/find dst-address=41.56.140.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=41.56.140.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37105 }
:if ([:len [/ip/route/find dst-address=41.56.144.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=41.56.144.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37105 }
:if ([:len [/ip/route/find dst-address=41.56.160.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=41.56.160.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37105 }
:if ([:len [/ip/route/find dst-address=41.56.192.0/18 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=41.56.192.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37105 }
:if ([:len [/ip/route/find dst-address=41.73.32.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=41.73.32.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37105 }
