:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS263822 and dst-address=for_scripts_route/asnv4/AS263822.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS263822.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263822 }
:if ([:len [/ip/route/find comment=AS263822 and dst-address=138.219.212.0/22]] = 0) do={ add dst-address=138.219.212.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263822 }
:if ([:len [/ip/route/find comment=AS263822 and dst-address=179.62.172.0/22]] = 0) do={ add dst-address=179.62.172.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263822 }
:if ([:len [/ip/route/find comment=AS263822 and dst-address=179.62.216.0/22]] = 0) do={ add dst-address=179.62.216.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263822 }
:if ([:len [/ip/route/find comment=AS263822 and dst-address=179.62.224.0/20]] = 0) do={ add dst-address=179.62.224.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263822 }
:if ([:len [/ip/route/find comment=AS263822 and dst-address=190.103.238.0/23]] = 0) do={ add dst-address=190.103.238.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263822 }
