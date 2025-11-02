:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=133.117.148.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=133.117.148.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131921 }
:if ([:len [/ip/route/find dst-address=133.117.152.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=133.117.152.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131921 }
:if ([:len [/ip/route/find dst-address=153.122.0.0/16 and gateway=$GateWay]] = 0) do={ add dst-address=153.122.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131921 }
:if ([:len [/ip/route/find dst-address=153.123.0.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=153.123.0.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131921 }
:if ([:len [/ip/route/find dst-address=153.124.128.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=153.124.128.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131921 }
:if ([:len [/ip/route/find dst-address=157.120.115.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=157.120.115.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131921 }
:if ([:len [/ip/route/find dst-address=180.131.136.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=180.131.136.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131921 }
:if ([:len [/ip/route/find dst-address=180.222.176.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=180.222.176.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131921 }
:if ([:len [/ip/route/find dst-address=202.237.148.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=202.237.148.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131921 }
:if ([:len [/ip/route/find dst-address=210.158.32.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=210.158.32.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131921 }
