:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS138415 and dst-address=23.248.220.0/22]] = 0) do={ add dst-address=23.248.220.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS138415 }
:if ([:len [/ip/route/find comment=AS138415 and dst-address=23.248.224.0/20]] = 0) do={ add dst-address=23.248.224.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS138415 }
:if ([:len [/ip/route/find comment=AS138415 and dst-address=23.248.240.0/22]] = 0) do={ add dst-address=23.248.240.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS138415 }
:if ([:len [/ip/route/find comment=AS138415 and dst-address=23.248.244.0/23]] = 0) do={ add dst-address=23.248.244.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS138415 }
:if ([:len [/ip/route/find comment=AS138415 and dst-address=23.248.247.0/24]] = 0) do={ add dst-address=23.248.247.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS138415 }
:if ([:len [/ip/route/find comment=AS138415 and dst-address=23.248.248.0/21]] = 0) do={ add dst-address=23.248.248.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS138415 }
:if ([:len [/ip/route/find comment=AS138415 and dst-address=43.225.124.0/22]] = 0) do={ add dst-address=43.225.124.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS138415 }
:if ([:len [/ip/route/find comment=AS138415 and dst-address=43.229.112.0/22]] = 0) do={ add dst-address=43.229.112.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS138415 }
:if ([:len [/ip/route/find comment=AS138415 and dst-address=43.240.236.0/22]] = 0) do={ add dst-address=43.240.236.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS138415 }
:if ([:len [/ip/route/find comment=AS138415 and dst-address=43.243.188.0/22]] = 0) do={ add dst-address=43.243.188.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS138415 }
:if ([:len [/ip/route/find comment=AS138415 and dst-address=43.249.172.0/22]] = 0) do={ add dst-address=43.249.172.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS138415 }
:if ([:len [/ip/route/find comment=AS138415 and dst-address=45.114.104.0/23]] = 0) do={ add dst-address=45.114.104.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS138415 }
:if ([:len [/ip/route/find comment=AS138415 and dst-address=45.114.106.0/24]] = 0) do={ add dst-address=45.114.106.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS138415 }
