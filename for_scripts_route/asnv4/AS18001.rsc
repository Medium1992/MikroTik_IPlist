:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS18001 and dst-address=101.2.176.0/20]] = 0) do={ add dst-address=101.2.176.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18001 }
:if ([:len [/ip/route/find comment=AS18001 and dst-address=103.2.148.0/22]] = 0) do={ add dst-address=103.2.148.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18001 }
:if ([:len [/ip/route/find comment=AS18001 and dst-address=103.210.128.0/23]] = 0) do={ add dst-address=103.210.128.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18001 }
:if ([:len [/ip/route/find comment=AS18001 and dst-address=103.227.244.0/22]] = 0) do={ add dst-address=103.227.244.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18001 }
:if ([:len [/ip/route/find comment=AS18001 and dst-address=103.87.12.0/22]] = 0) do={ add dst-address=103.87.12.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18001 }
:if ([:len [/ip/route/find comment=AS18001 and dst-address=103.96.226.0/23]] = 0) do={ add dst-address=103.96.226.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18001 }
:if ([:len [/ip/route/find comment=AS18001 and dst-address=111.223.128.0/18]] = 0) do={ add dst-address=111.223.128.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18001 }
:if ([:len [/ip/route/find comment=AS18001 and dst-address=116.204.212.0/22]] = 0) do={ add dst-address=116.204.212.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18001 }
:if ([:len [/ip/route/find comment=AS18001 and dst-address=116.206.244.0/22]] = 0) do={ add dst-address=116.206.244.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18001 }
:if ([:len [/ip/route/find comment=AS18001 and dst-address=122.255.0.0/18]] = 0) do={ add dst-address=122.255.0.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18001 }
:if ([:len [/ip/route/find comment=AS18001 and dst-address=123.231.0.0/17]] = 0) do={ add dst-address=123.231.0.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18001 }
:if ([:len [/ip/route/find comment=AS18001 and dst-address=125.214.160.0/19]] = 0) do={ add dst-address=125.214.160.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18001 }
:if ([:len [/ip/route/find comment=AS18001 and dst-address=175.157.0.0/16]] = 0) do={ add dst-address=175.157.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18001 }
:if ([:len [/ip/route/find comment=AS18001 and dst-address=182.161.0.0/19]] = 0) do={ add dst-address=182.161.0.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18001 }
:if ([:len [/ip/route/find comment=AS18001 and dst-address=202.124.160.0/19]] = 0) do={ add dst-address=202.124.160.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18001 }
:if ([:len [/ip/route/find comment=AS18001 and dst-address=202.69.192.0/20]] = 0) do={ add dst-address=202.69.192.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18001 }
:if ([:len [/ip/route/find comment=AS18001 and dst-address=203.153.220.0/22]] = 0) do={ add dst-address=203.153.220.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18001 }
:if ([:len [/ip/route/find comment=AS18001 and dst-address=203.189.64.0/20]] = 0) do={ add dst-address=203.189.64.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18001 }
:if ([:len [/ip/route/find comment=AS18001 and dst-address=223.224.0.0/19]] = 0) do={ add dst-address=223.224.0.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18001 }
:if ([:len [/ip/route/find comment=AS18001 and dst-address=43.228.108.0/22]] = 0) do={ add dst-address=43.228.108.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18001 }
