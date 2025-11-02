:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS23872 and dst-address=103.129.0.0/23]] = 0) do={ add dst-address=103.129.0.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23872 }
:if ([:len [/ip/route/find comment=AS23872 and dst-address=103.142.18.0/24]] = 0) do={ add dst-address=103.142.18.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23872 }
:if ([:len [/ip/route/find comment=AS23872 and dst-address=103.242.224.0/22]] = 0) do={ add dst-address=103.242.224.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23872 }
:if ([:len [/ip/route/find comment=AS23872 and dst-address=203.110.80.0/20]] = 0) do={ add dst-address=203.110.80.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23872 }
:if ([:len [/ip/route/find comment=AS23872 and dst-address=45.64.92.0/22]] = 0) do={ add dst-address=45.64.92.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23872 }
