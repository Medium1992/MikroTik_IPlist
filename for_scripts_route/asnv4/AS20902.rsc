:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS20902 and dst-address=109.239.160.0/20]] = 0) do={ add dst-address=109.239.160.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20902 }
:if ([:len [/ip/route/find comment=AS20902 and dst-address=193.192.14.0/24]] = 0) do={ add dst-address=193.192.14.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20902 }
:if ([:len [/ip/route/find comment=AS20902 and dst-address=194.0.184.0/24]] = 0) do={ add dst-address=194.0.184.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20902 }
:if ([:len [/ip/route/find comment=AS20902 and dst-address=46.229.0.0/21]] = 0) do={ add dst-address=46.229.0.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20902 }
:if ([:len [/ip/route/find comment=AS20902 and dst-address=46.229.10.0/23]] = 0) do={ add dst-address=46.229.10.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20902 }
:if ([:len [/ip/route/find comment=AS20902 and dst-address=46.229.12.0/22]] = 0) do={ add dst-address=46.229.12.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20902 }
:if ([:len [/ip/route/find comment=AS20902 and dst-address=80.73.108.0/24]] = 0) do={ add dst-address=80.73.108.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20902 }
:if ([:len [/ip/route/find comment=AS20902 and dst-address=80.73.110.0/23]] = 0) do={ add dst-address=80.73.110.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20902 }
:if ([:len [/ip/route/find comment=AS20902 and dst-address=80.73.112.0/21]] = 0) do={ add dst-address=80.73.112.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20902 }
:if ([:len [/ip/route/find comment=AS20902 and dst-address=80.73.96.0/21]] = 0) do={ add dst-address=80.73.96.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20902 }
:if ([:len [/ip/route/find comment=AS20902 and dst-address=80.88.64.0/21]] = 0) do={ add dst-address=80.88.64.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20902 }
:if ([:len [/ip/route/find comment=AS20902 and dst-address=80.88.72.0/22]] = 0) do={ add dst-address=80.88.72.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20902 }
