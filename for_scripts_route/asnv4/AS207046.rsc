:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS207046 and dst-address=185.247.5.0/24]] = 0) do={ add dst-address=185.247.5.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207046 }
:if ([:len [/ip/route/find comment=AS207046 and dst-address=185.247.7.0/24]] = 0) do={ add dst-address=185.247.7.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207046 }
:if ([:len [/ip/route/find comment=AS207046 and dst-address=185.249.204.0/22]] = 0) do={ add dst-address=185.249.204.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207046 }
:if ([:len [/ip/route/find comment=AS207046 and dst-address=185.249.52.0/24]] = 0) do={ add dst-address=185.249.52.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207046 }
