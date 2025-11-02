:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS3800 and dst-address=192.110.208.0/21]] = 0) do={ add dst-address=192.110.208.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3800 }
:if ([:len [/ip/route/find comment=AS3800 and dst-address=192.65.240.0/24]] = 0) do={ add dst-address=192.65.240.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3800 }
:if ([:len [/ip/route/find comment=AS3800 and dst-address=192.65.242.0/23]] = 0) do={ add dst-address=192.65.242.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3800 }
:if ([:len [/ip/route/find comment=AS3800 and dst-address=199.180.248.0/21]] = 0) do={ add dst-address=199.180.248.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3800 }
:if ([:len [/ip/route/find comment=AS3800 and dst-address=199.19.80.0/22]] = 0) do={ add dst-address=199.19.80.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3800 }
:if ([:len [/ip/route/find comment=AS3800 and dst-address=199.192.230.0/23]] = 0) do={ add dst-address=199.192.230.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3800 }
:if ([:len [/ip/route/find comment=AS3800 and dst-address=199.231.225.0/24]] = 0) do={ add dst-address=199.231.225.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3800 }
:if ([:len [/ip/route/find comment=AS3800 and dst-address=199.231.226.0/23]] = 0) do={ add dst-address=199.231.226.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3800 }
:if ([:len [/ip/route/find comment=AS3800 and dst-address=204.11.60.0/22]] = 0) do={ add dst-address=204.11.60.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3800 }
:if ([:len [/ip/route/find comment=AS3800 and dst-address=45.59.64.0/23]] = 0) do={ add dst-address=45.59.64.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3800 }
:if ([:len [/ip/route/find comment=AS3800 and dst-address=45.59.66.0/24]] = 0) do={ add dst-address=45.59.66.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3800 }
:if ([:len [/ip/route/find comment=AS3800 and dst-address=45.59.69.0/24]] = 0) do={ add dst-address=45.59.69.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3800 }
