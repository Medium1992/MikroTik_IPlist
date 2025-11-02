:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS11831 and dst-address=162.221.200.0/21]] = 0) do={ add dst-address=162.221.200.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11831 }
:if ([:len [/ip/route/find comment=AS11831 and dst-address=162.244.236.0/22]] = 0) do={ add dst-address=162.244.236.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11831 }
:if ([:len [/ip/route/find comment=AS11831 and dst-address=209.139.208.0/23]] = 0) do={ add dst-address=209.139.208.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11831 }
:if ([:len [/ip/route/find comment=AS11831 and dst-address=209.17.150.0/23]] = 0) do={ add dst-address=209.17.150.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11831 }
:if ([:len [/ip/route/find comment=AS11831 and dst-address=209.17.170.0/23]] = 0) do={ add dst-address=209.17.170.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11831 }
:if ([:len [/ip/route/find comment=AS11831 and dst-address=209.17.186.0/24]] = 0) do={ add dst-address=209.17.186.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11831 }
:if ([:len [/ip/route/find comment=AS11831 and dst-address=209.17.190.0/23]] = 0) do={ add dst-address=209.17.190.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11831 }
:if ([:len [/ip/route/find comment=AS11831 and dst-address=216.18.20.0/22]] = 0) do={ add dst-address=216.18.20.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11831 }
:if ([:len [/ip/route/find comment=AS11831 and dst-address=23.111.76.0/22]] = 0) do={ add dst-address=23.111.76.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11831 }
:if ([:len [/ip/route/find comment=AS11831 and dst-address=71.19.240.0/20]] = 0) do={ add dst-address=71.19.240.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11831 }
:if ([:len [/ip/route/find comment=AS11831 and dst-address=74.3.160.0/21]] = 0) do={ add dst-address=74.3.160.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11831 }
:if ([:len [/ip/route/find comment=AS11831 and dst-address=74.3.168.0/24]] = 0) do={ add dst-address=74.3.168.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11831 }
:if ([:len [/ip/route/find comment=AS11831 and dst-address=74.3.171.0/24]] = 0) do={ add dst-address=74.3.171.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11831 }
:if ([:len [/ip/route/find comment=AS11831 and dst-address=74.3.172.0/22]] = 0) do={ add dst-address=74.3.172.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11831 }
