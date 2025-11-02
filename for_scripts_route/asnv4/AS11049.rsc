:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS11049 and dst-address=129.91.224.0/20]] = 0) do={ add dst-address=129.91.224.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11049 }
:if ([:len [/ip/route/find comment=AS11049 and dst-address=129.91.240.0/22]] = 0) do={ add dst-address=129.91.240.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11049 }
:if ([:len [/ip/route/find comment=AS11049 and dst-address=129.91.248.0/21]] = 0) do={ add dst-address=129.91.248.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11049 }
:if ([:len [/ip/route/find comment=AS11049 and dst-address=141.148.104.0/23]] = 0) do={ add dst-address=141.148.104.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11049 }
:if ([:len [/ip/route/find comment=AS11049 and dst-address=141.148.108.0/22]] = 0) do={ add dst-address=141.148.108.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11049 }
:if ([:len [/ip/route/find comment=AS11049 and dst-address=141.148.112.0/23]] = 0) do={ add dst-address=141.148.112.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11049 }
:if ([:len [/ip/route/find comment=AS11049 and dst-address=141.148.120.0/21]] = 0) do={ add dst-address=141.148.120.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11049 }
:if ([:len [/ip/route/find comment=AS11049 and dst-address=141.148.96.0/21]] = 0) do={ add dst-address=141.148.96.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11049 }
:if ([:len [/ip/route/find comment=AS11049 and dst-address=159.112.152.0/21]] = 0) do={ add dst-address=159.112.152.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11049 }
:if ([:len [/ip/route/find comment=AS11049 and dst-address=163.192.160.0/22]] = 0) do={ add dst-address=163.192.160.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11049 }
:if ([:len [/ip/route/find comment=AS11049 and dst-address=163.192.164.0/23]] = 0) do={ add dst-address=163.192.164.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11049 }
:if ([:len [/ip/route/find comment=AS11049 and dst-address=163.192.168.0/21]] = 0) do={ add dst-address=163.192.168.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11049 }
:if ([:len [/ip/route/find comment=AS11049 and dst-address=163.192.176.0/21]] = 0) do={ add dst-address=163.192.176.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11049 }
:if ([:len [/ip/route/find comment=AS11049 and dst-address=192.18.197.0/24]] = 0) do={ add dst-address=192.18.197.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11049 }
:if ([:len [/ip/route/find comment=AS11049 and dst-address=64.181.148.0/23]] = 0) do={ add dst-address=64.181.148.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11049 }
