:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS278 and dst-address=132.247.0.0/16]] = 0) do={ add dst-address=132.247.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS278 }
:if ([:len [/ip/route/find comment=AS278 and dst-address=132.248.0.0/16]] = 0) do={ add dst-address=132.248.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS278 }
:if ([:len [/ip/route/find comment=AS278 and dst-address=192.100.199.0/24]] = 0) do={ add dst-address=192.100.199.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS278 }
:if ([:len [/ip/route/find comment=AS278 and dst-address=192.100.200.0/24]] = 0) do={ add dst-address=192.100.200.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS278 }
