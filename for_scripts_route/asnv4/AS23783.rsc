:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS23783 and dst-address=103.54.204.0/22]] = 0) do={ add dst-address=103.54.204.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23783 }
:if ([:len [/ip/route/find comment=AS23783 and dst-address=193.116.32.0/19]] = 0) do={ add dst-address=193.116.32.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23783 }
:if ([:len [/ip/route/find comment=AS23783 and dst-address=202.236.116.0/24]] = 0) do={ add dst-address=202.236.116.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23783 }
:if ([:len [/ip/route/find comment=AS23783 and dst-address=202.240.66.0/23]] = 0) do={ add dst-address=202.240.66.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23783 }
:if ([:len [/ip/route/find comment=AS23783 and dst-address=203.179.244.0/23]] = 0) do={ add dst-address=203.179.244.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23783 }
:if ([:len [/ip/route/find comment=AS23783 and dst-address=203.179.248.0/23]] = 0) do={ add dst-address=203.179.248.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23783 }
:if ([:len [/ip/route/find comment=AS23783 and dst-address=203.179.252.0/22]] = 0) do={ add dst-address=203.179.252.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23783 }
:if ([:len [/ip/route/find comment=AS23783 and dst-address=210.143.122.0/23]] = 0) do={ add dst-address=210.143.122.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23783 }
:if ([:len [/ip/route/find comment=AS23783 and dst-address=218.185.128.0/19]] = 0) do={ add dst-address=218.185.128.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23783 }
:if ([:len [/ip/route/find comment=AS23783 and dst-address=219.124.100.0/22]] = 0) do={ add dst-address=219.124.100.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23783 }
:if ([:len [/ip/route/find comment=AS23783 and dst-address=219.124.104.0/21]] = 0) do={ add dst-address=219.124.104.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23783 }
:if ([:len [/ip/route/find comment=AS23783 and dst-address=219.124.98.0/23]] = 0) do={ add dst-address=219.124.98.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23783 }
:if ([:len [/ip/route/find comment=AS23783 and dst-address=27.110.112.0/21]] = 0) do={ add dst-address=27.110.112.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23783 }
:if ([:len [/ip/route/find comment=AS23783 and dst-address=27.110.96.0/20]] = 0) do={ add dst-address=27.110.96.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23783 }
:if ([:len [/ip/route/find comment=AS23783 and dst-address=61.11.128.0/18]] = 0) do={ add dst-address=61.11.128.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23783 }
:if ([:len [/ip/route/find comment=AS23783 and dst-address=61.11.192.0/20]] = 0) do={ add dst-address=61.11.192.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23783 }
