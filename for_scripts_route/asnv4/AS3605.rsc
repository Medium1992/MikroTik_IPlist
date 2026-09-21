:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=101.99.128.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=101.99.128.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3605 }
:if ([:len [/ip/route/find dst-address=101.99.160.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=101.99.160.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3605 }
:if ([:len [/ip/route/find dst-address=101.99.168.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=101.99.168.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3605 }
:if ([:len [/ip/route/find dst-address=101.99.172.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=101.99.172.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3605 }
:if ([:len [/ip/route/find dst-address=101.99.173.0/25 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=101.99.173.0/25 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3605 }
:if ([:len [/ip/route/find dst-address=101.99.173.128/26 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=101.99.173.128/26 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3605 }
:if ([:len [/ip/route/find dst-address=101.99.173.192/30 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=101.99.173.192/30 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3605 }
:if ([:len [/ip/route/find dst-address=101.99.173.196/31 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=101.99.173.196/31 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3605 }
:if ([:len [/ip/route/find dst-address=101.99.173.198/32 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=101.99.173.198/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3605 }
:if ([:len [/ip/route/find dst-address=101.99.173.200/29 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=101.99.173.200/29 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3605 }
:if ([:len [/ip/route/find dst-address=101.99.173.208/28 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=101.99.173.208/28 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3605 }
:if ([:len [/ip/route/find dst-address=101.99.173.224/27 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=101.99.173.224/27 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3605 }
:if ([:len [/ip/route/find dst-address=101.99.174.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=101.99.174.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3605 }
:if ([:len [/ip/route/find dst-address=101.99.176.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=101.99.176.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3605 }
:if ([:len [/ip/route/find dst-address=101.99.192.0/18 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=101.99.192.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3605 }
:if ([:len [/ip/route/find dst-address=121.55.192.0/18 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=121.55.192.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3605 }
:if ([:len [/ip/route/find dst-address=182.173.192.0/18 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=182.173.192.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3605 }
:if ([:len [/ip/route/find dst-address=198.81.233.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=198.81.233.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3605 }
:if ([:len [/ip/route/find dst-address=202.128.0.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=202.128.0.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3605 }
:if ([:len [/ip/route/find dst-address=202.128.64.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=202.128.64.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3605 }
:if ([:len [/ip/route/find dst-address=202.131.160.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=202.131.160.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3605 }
:if ([:len [/ip/route/find dst-address=204.44.188.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=204.44.188.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3605 }
:if ([:len [/ip/route/find dst-address=208.245.168.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=208.245.168.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3605 }
