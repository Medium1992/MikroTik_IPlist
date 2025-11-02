:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS15128 and dst-address=104.250.64.0/19]] = 0) do={ add dst-address=104.250.64.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15128 }
:if ([:len [/ip/route/find comment=AS15128 and dst-address=147.194.0.0/16]] = 0) do={ add dst-address=147.194.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15128 }
:if ([:len [/ip/route/find comment=AS15128 and dst-address=192.235.128.0/18]] = 0) do={ add dst-address=192.235.128.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15128 }
:if ([:len [/ip/route/find comment=AS15128 and dst-address=192.235.192.0/21]] = 0) do={ add dst-address=192.235.192.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15128 }
:if ([:len [/ip/route/find comment=AS15128 and dst-address=192.235.200.0/24]] = 0) do={ add dst-address=192.235.200.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15128 }
:if ([:len [/ip/route/find comment=AS15128 and dst-address=192.235.202.0/23]] = 0) do={ add dst-address=192.235.202.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15128 }
:if ([:len [/ip/route/find comment=AS15128 and dst-address=192.235.204.0/23]] = 0) do={ add dst-address=192.235.204.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15128 }
:if ([:len [/ip/route/find comment=AS15128 and dst-address=192.235.207.0/24]] = 0) do={ add dst-address=192.235.207.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15128 }
:if ([:len [/ip/route/find comment=AS15128 and dst-address=192.235.208.0/21]] = 0) do={ add dst-address=192.235.208.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15128 }
:if ([:len [/ip/route/find comment=AS15128 and dst-address=192.235.216.0/22]] = 0) do={ add dst-address=192.235.216.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15128 }
:if ([:len [/ip/route/find comment=AS15128 and dst-address=192.235.220.0/24]] = 0) do={ add dst-address=192.235.220.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15128 }
:if ([:len [/ip/route/find comment=AS15128 and dst-address=192.235.222.0/23]] = 0) do={ add dst-address=192.235.222.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15128 }
:if ([:len [/ip/route/find comment=AS15128 and dst-address=192.235.224.0/19]] = 0) do={ add dst-address=192.235.224.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15128 }
:if ([:len [/ip/route/find comment=AS15128 and dst-address=209.163.64.0/19]] = 0) do={ add dst-address=209.163.64.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15128 }
:if ([:len [/ip/route/find comment=AS15128 and dst-address=99.217.128.0/17]] = 0) do={ add dst-address=99.217.128.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15128 }
