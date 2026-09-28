:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=117.58.144.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=117.58.144.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59108 }
:if ([:len [/ip/route/find dst-address=117.74.0.0/18 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=117.74.0.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59108 }
:if ([:len [/ip/route/find dst-address=153.124.208.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=153.124.208.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59108 }
:if ([:len [/ip/route/find dst-address=182.23.224.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=182.23.224.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59108 }
:if ([:len [/ip/route/find dst-address=202.243.64.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=202.243.64.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59108 }
:if ([:len [/ip/route/find dst-address=203.140.176.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=203.140.176.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59108 }
:if ([:len [/ip/route/find dst-address=210.171.80.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=210.171.80.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59108 }
:if ([:len [/ip/route/find dst-address=210.236.64.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=210.236.64.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59108 }
:if ([:len [/ip/route/find dst-address=210.79.32.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=210.79.32.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59108 }
:if ([:len [/ip/route/find dst-address=211.14.224.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=211.14.224.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59108 }
:if ([:len [/ip/route/find dst-address=218.40.128.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=218.40.128.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59108 }
:if ([:len [/ip/route/find dst-address=219.121.128.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=219.121.128.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59108 }
:if ([:len [/ip/route/find dst-address=219.99.224.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=219.99.224.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59108 }
:if ([:len [/ip/route/find dst-address=58.145.160.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=58.145.160.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59108 }
:if ([:len [/ip/route/find dst-address=61.215.176.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=61.215.176.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59108 }
