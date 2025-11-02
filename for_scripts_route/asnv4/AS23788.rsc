:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS23788 and dst-address=103.192.68.0/22]] = 0) do={ add dst-address=103.192.68.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23788 }
:if ([:len [/ip/route/find comment=AS23788 and dst-address=110.172.0.0/20]] = 0) do={ add dst-address=110.172.0.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23788 }
:if ([:len [/ip/route/find comment=AS23788 and dst-address=119.82.192.0/20]] = 0) do={ add dst-address=119.82.192.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23788 }
:if ([:len [/ip/route/find comment=AS23788 and dst-address=175.111.120.0/21]] = 0) do={ add dst-address=175.111.120.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23788 }
:if ([:len [/ip/route/find comment=AS23788 and dst-address=202.148.240.0/20]] = 0) do={ add dst-address=202.148.240.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23788 }
:if ([:len [/ip/route/find comment=AS23788 and dst-address=202.162.128.0/19]] = 0) do={ add dst-address=202.162.128.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23788 }
:if ([:len [/ip/route/find comment=AS23788 and dst-address=219.100.152.0/22]] = 0) do={ add dst-address=219.100.152.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23788 }
