:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS40108 and dst-address=for_scripts_route/asnv4/AS40108.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS40108.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40108 }
:if ([:len [/ip/route/find comment=AS40108 and dst-address=147.185.230.0/24]] = 0) do={ add dst-address=147.185.230.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40108 }
:if ([:len [/ip/route/find comment=AS40108 and dst-address=147.185.245.0/24]] = 0) do={ add dst-address=147.185.245.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40108 }
:if ([:len [/ip/route/find comment=AS40108 and dst-address=147.185.249.0/24]] = 0) do={ add dst-address=147.185.249.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40108 }
:if ([:len [/ip/route/find comment=AS40108 and dst-address=147.185.251.0/24]] = 0) do={ add dst-address=147.185.251.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40108 }
:if ([:len [/ip/route/find comment=AS40108 and dst-address=192.131.97.0/24]] = 0) do={ add dst-address=192.131.97.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40108 }
:if ([:len [/ip/route/find comment=AS40108 and dst-address=192.81.196.0/22]] = 0) do={ add dst-address=192.81.196.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40108 }
:if ([:len [/ip/route/find comment=AS40108 and dst-address=198.90.76.0/22]] = 0) do={ add dst-address=198.90.76.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40108 }
:if ([:len [/ip/route/find comment=AS40108 and dst-address=199.255.28.0/22]] = 0) do={ add dst-address=199.255.28.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40108 }
:if ([:len [/ip/route/find comment=AS40108 and dst-address=209.251.246.0/23]] = 0) do={ add dst-address=209.251.246.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40108 }
:if ([:len [/ip/route/find comment=AS40108 and dst-address=209.94.82.0/23]] = 0) do={ add dst-address=209.94.82.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40108 }
:if ([:len [/ip/route/find comment=AS40108 and dst-address=64.207.206.0/24]] = 0) do={ add dst-address=64.207.206.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40108 }
:if ([:len [/ip/route/find comment=AS40108 and dst-address=66.97.164.0/24]] = 0) do={ add dst-address=66.97.164.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40108 }
:if ([:len [/ip/route/find comment=AS40108 and dst-address=74.122.172.0/22]] = 0) do={ add dst-address=74.122.172.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40108 }
