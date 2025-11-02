:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS131921 and dst-address=133.117.148.0/22]] = 0) do={ add dst-address=133.117.148.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131921 }
:if ([:len [/ip/route/find comment=AS131921 and dst-address=133.117.152.0/21]] = 0) do={ add dst-address=133.117.152.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131921 }
:if ([:len [/ip/route/find comment=AS131921 and dst-address=153.122.0.0/16]] = 0) do={ add dst-address=153.122.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131921 }
:if ([:len [/ip/route/find comment=AS131921 and dst-address=153.123.0.0/20]] = 0) do={ add dst-address=153.123.0.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131921 }
:if ([:len [/ip/route/find comment=AS131921 and dst-address=153.124.128.0/20]] = 0) do={ add dst-address=153.124.128.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131921 }
:if ([:len [/ip/route/find comment=AS131921 and dst-address=157.120.115.0/24]] = 0) do={ add dst-address=157.120.115.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131921 }
:if ([:len [/ip/route/find comment=AS131921 and dst-address=180.131.136.0/21]] = 0) do={ add dst-address=180.131.136.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131921 }
:if ([:len [/ip/route/find comment=AS131921 and dst-address=180.222.176.0/20]] = 0) do={ add dst-address=180.222.176.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131921 }
:if ([:len [/ip/route/find comment=AS131921 and dst-address=202.237.148.0/23]] = 0) do={ add dst-address=202.237.148.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131921 }
:if ([:len [/ip/route/find comment=AS131921 and dst-address=210.158.32.0/20]] = 0) do={ add dst-address=210.158.32.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131921 }
