:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS196968 and dst-address=162.208.52.0/22]] = 0) do={ add dst-address=162.208.52.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS196968 }
:if ([:len [/ip/route/find comment=AS196968 and dst-address=176.10.48.0/21]] = 0) do={ add dst-address=176.10.48.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS196968 }
:if ([:len [/ip/route/find comment=AS196968 and dst-address=178.21.0.0/21]] = 0) do={ add dst-address=178.21.0.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS196968 }
:if ([:len [/ip/route/find comment=AS196968 and dst-address=185.69.180.0/22]] = 0) do={ add dst-address=185.69.180.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS196968 }
:if ([:len [/ip/route/find comment=AS196968 and dst-address=199.247.56.0/21]] = 0) do={ add dst-address=199.247.56.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS196968 }
:if ([:len [/ip/route/find comment=AS196968 and dst-address=217.61.232.0/22]] = 0) do={ add dst-address=217.61.232.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS196968 }
