:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS53913 and dst-address=110.239.160.0/20]] = 0) do={ add dst-address=110.239.160.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53913 }
:if ([:len [/ip/route/find comment=AS53913 and dst-address=110.239.192.0/20]] = 0) do={ add dst-address=110.239.192.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53913 }
:if ([:len [/ip/route/find comment=AS53913 and dst-address=139.60.116.0/22]] = 0) do={ add dst-address=139.60.116.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53913 }
:if ([:len [/ip/route/find comment=AS53913 and dst-address=163.120.96.0/19]] = 0) do={ add dst-address=163.120.96.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53913 }
:if ([:len [/ip/route/find comment=AS53913 and dst-address=168.149.224.0/20]] = 0) do={ add dst-address=168.149.224.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53913 }
:if ([:len [/ip/route/find comment=AS53913 and dst-address=170.10.224.0/19]] = 0) do={ add dst-address=170.10.224.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53913 }
:if ([:len [/ip/route/find comment=AS53913 and dst-address=170.199.128.0/19]] = 0) do={ add dst-address=170.199.128.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53913 }
:if ([:len [/ip/route/find comment=AS53913 and dst-address=172.97.48.0/22]] = 0) do={ add dst-address=172.97.48.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53913 }
:if ([:len [/ip/route/find comment=AS53913 and dst-address=192.248.192.0/19]] = 0) do={ add dst-address=192.248.192.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53913 }
:if ([:len [/ip/route/find comment=AS53913 and dst-address=64.66.192.0/19]] = 0) do={ add dst-address=64.66.192.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53913 }
