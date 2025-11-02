:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS50463 and dst-address=109.226.0.0/18]] = 0) do={ add dst-address=109.226.0.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50463 }
:if ([:len [/ip/route/find comment=AS50463 and dst-address=141.226.192.0/21]] = 0) do={ add dst-address=141.226.192.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50463 }
:if ([:len [/ip/route/find comment=AS50463 and dst-address=141.226.200.0/22]] = 0) do={ add dst-address=141.226.200.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50463 }
:if ([:len [/ip/route/find comment=AS50463 and dst-address=141.226.204.0/23]] = 0) do={ add dst-address=141.226.204.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50463 }
:if ([:len [/ip/route/find comment=AS50463 and dst-address=141.226.206.0/24]] = 0) do={ add dst-address=141.226.206.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50463 }
:if ([:len [/ip/route/find comment=AS50463 and dst-address=141.226.208.0/22]] = 0) do={ add dst-address=141.226.208.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50463 }
:if ([:len [/ip/route/find comment=AS50463 and dst-address=141.226.212.0/23]] = 0) do={ add dst-address=141.226.212.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50463 }
:if ([:len [/ip/route/find comment=AS50463 and dst-address=141.226.214.0/24]] = 0) do={ add dst-address=141.226.214.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50463 }
:if ([:len [/ip/route/find comment=AS50463 and dst-address=141.226.216.0/21]] = 0) do={ add dst-address=141.226.216.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50463 }
:if ([:len [/ip/route/find comment=AS50463 and dst-address=141.226.232.0/22]] = 0) do={ add dst-address=141.226.232.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50463 }
:if ([:len [/ip/route/find comment=AS50463 and dst-address=185.3.144.0/22]] = 0) do={ add dst-address=185.3.144.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50463 }
:if ([:len [/ip/route/find comment=AS50463 and dst-address=194.56.215.0/24]] = 0) do={ add dst-address=194.56.215.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50463 }
:if ([:len [/ip/route/find comment=AS50463 and dst-address=37.19.112.0/20]] = 0) do={ add dst-address=37.19.112.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50463 }
:if ([:len [/ip/route/find comment=AS50463 and dst-address=5.144.48.0/20]] = 0) do={ add dst-address=5.144.48.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50463 }
:if ([:len [/ip/route/find comment=AS50463 and dst-address=5.22.128.0/21]] = 0) do={ add dst-address=5.22.128.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50463 }
