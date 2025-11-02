:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS10094 and dst-address=118.103.248.0/22]] = 0) do={ add dst-address=118.103.248.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10094 }
:if ([:len [/ip/route/find comment=AS10094 and dst-address=118.103.252.0/23]] = 0) do={ add dst-address=118.103.252.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10094 }
:if ([:len [/ip/route/find comment=AS10094 and dst-address=118.103.254.0/24]] = 0) do={ add dst-address=118.103.254.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10094 }
:if ([:len [/ip/route/find comment=AS10094 and dst-address=118.103.255.0/25]] = 0) do={ add dst-address=118.103.255.0/25 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10094 }
:if ([:len [/ip/route/find comment=AS10094 and dst-address=118.103.255.128/26]] = 0) do={ add dst-address=118.103.255.128/26 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10094 }
:if ([:len [/ip/route/find comment=AS10094 and dst-address=118.103.255.192/29]] = 0) do={ add dst-address=118.103.255.192/29 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10094 }
:if ([:len [/ip/route/find comment=AS10094 and dst-address=118.103.255.200/31]] = 0) do={ add dst-address=118.103.255.200/31 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10094 }
:if ([:len [/ip/route/find comment=AS10094 and dst-address=118.103.255.203/32]] = 0) do={ add dst-address=118.103.255.203/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10094 }
:if ([:len [/ip/route/find comment=AS10094 and dst-address=118.103.255.204/30]] = 0) do={ add dst-address=118.103.255.204/30 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10094 }
:if ([:len [/ip/route/find comment=AS10094 and dst-address=118.103.255.208/28]] = 0) do={ add dst-address=118.103.255.208/28 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10094 }
:if ([:len [/ip/route/find comment=AS10094 and dst-address=118.103.255.224/27]] = 0) do={ add dst-address=118.103.255.224/27 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10094 }
:if ([:len [/ip/route/find comment=AS10094 and dst-address=119.160.128.0/18]] = 0) do={ add dst-address=119.160.128.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10094 }
:if ([:len [/ip/route/find comment=AS10094 and dst-address=192.23.185.0/24]] = 0) do={ add dst-address=192.23.185.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10094 }
:if ([:len [/ip/route/find comment=AS10094 and dst-address=202.152.76.0/24]] = 0) do={ add dst-address=202.152.76.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10094 }
:if ([:len [/ip/route/find comment=AS10094 and dst-address=202.160.0.0/19]] = 0) do={ add dst-address=202.160.0.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10094 }
:if ([:len [/ip/route/find comment=AS10094 and dst-address=202.160.32.0/20]] = 0) do={ add dst-address=202.160.32.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10094 }
:if ([:len [/ip/route/find comment=AS10094 and dst-address=202.93.208.0/20]] = 0) do={ add dst-address=202.93.208.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10094 }
:if ([:len [/ip/route/find comment=AS10094 and dst-address=61.6.192.0/18]] = 0) do={ add dst-address=61.6.192.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10094 }
