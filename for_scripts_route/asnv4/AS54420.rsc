:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS54420 and dst-address=12.132.105.0/24]] = 0) do={ add dst-address=12.132.105.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54420 }
:if ([:len [/ip/route/find comment=AS54420 and dst-address=173.195.98.0/24]] = 0) do={ add dst-address=173.195.98.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54420 }
:if ([:len [/ip/route/find comment=AS54420 and dst-address=192.140.7.0/24]] = 0) do={ add dst-address=192.140.7.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54420 }
:if ([:len [/ip/route/find comment=AS54420 and dst-address=204.60.84.0/24]] = 0) do={ add dst-address=204.60.84.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54420 }
:if ([:len [/ip/route/find comment=AS54420 and dst-address=50.203.197.0/24]] = 0) do={ add dst-address=50.203.197.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54420 }
