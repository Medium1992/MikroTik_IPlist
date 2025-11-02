:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS14174 and dst-address=198.59.136.0/22]] = 0) do={ add dst-address=198.59.136.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14174 }
:if ([:len [/ip/route/find comment=AS14174 and dst-address=199.0.192.0/20]] = 0) do={ add dst-address=199.0.192.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14174 }
:if ([:len [/ip/route/find comment=AS14174 and dst-address=199.3.212.0/24]] = 0) do={ add dst-address=199.3.212.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14174 }
:if ([:len [/ip/route/find comment=AS14174 and dst-address=205.161.16.0/20]] = 0) do={ add dst-address=205.161.16.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14174 }
:if ([:len [/ip/route/find comment=AS14174 and dst-address=207.12.168.0/21]] = 0) do={ add dst-address=207.12.168.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14174 }
:if ([:len [/ip/route/find comment=AS14174 and dst-address=216.120.132.0/22]] = 0) do={ add dst-address=216.120.132.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14174 }
:if ([:len [/ip/route/find comment=AS14174 and dst-address=50.20.96.0/20]] = 0) do={ add dst-address=50.20.96.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14174 }
:if ([:len [/ip/route/find comment=AS14174 and dst-address=64.239.104.0/22]] = 0) do={ add dst-address=64.239.104.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14174 }
