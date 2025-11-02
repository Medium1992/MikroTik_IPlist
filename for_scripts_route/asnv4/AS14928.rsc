:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS14928 and dst-address=199.192.136.0/22]] = 0) do={ add dst-address=199.192.136.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14928 }
:if ([:len [/ip/route/find comment=AS14928 and dst-address=199.241.168.0/22]] = 0) do={ add dst-address=199.241.168.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14928 }
:if ([:len [/ip/route/find comment=AS14928 and dst-address=199.96.176.0/21]] = 0) do={ add dst-address=199.96.176.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14928 }
:if ([:len [/ip/route/find comment=AS14928 and dst-address=23.172.16.0/24]] = 0) do={ add dst-address=23.172.16.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14928 }
:if ([:len [/ip/route/find comment=AS14928 and dst-address=68.70.0.0/19]] = 0) do={ add dst-address=68.70.0.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14928 }
:if ([:len [/ip/route/find comment=AS14928 and dst-address=72.28.0.0/18]] = 0) do={ add dst-address=72.28.0.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14928 }
