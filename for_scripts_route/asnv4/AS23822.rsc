:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS23822 and dst-address=103.11.208.0/22]] = 0) do={ add dst-address=103.11.208.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23822 }
:if ([:len [/ip/route/find comment=AS23822 and dst-address=133.226.52.0/22]] = 0) do={ add dst-address=133.226.52.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23822 }
:if ([:len [/ip/route/find comment=AS23822 and dst-address=202.89.80.0/20]] = 0) do={ add dst-address=202.89.80.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23822 }
:if ([:len [/ip/route/find comment=AS23822 and dst-address=219.100.196.0/22]] = 0) do={ add dst-address=219.100.196.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23822 }
:if ([:len [/ip/route/find comment=AS23822 and dst-address=49.128.100.0/22]] = 0) do={ add dst-address=49.128.100.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23822 }
