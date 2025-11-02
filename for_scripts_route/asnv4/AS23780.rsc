:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS23780 and dst-address=for_scripts_route/asnv4/AS23780.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS23780.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23780 }
:if ([:len [/ip/route/find comment=AS23780 and dst-address=203.201.52.0/22]] = 0) do={ add dst-address=203.201.52.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23780 }
:if ([:len [/ip/route/find comment=AS23780 and dst-address=211.15.112.0/20]] = 0) do={ add dst-address=211.15.112.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23780 }
:if ([:len [/ip/route/find comment=AS23780 and dst-address=211.19.224.0/19]] = 0) do={ add dst-address=211.19.224.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23780 }
:if ([:len [/ip/route/find comment=AS23780 and dst-address=49.128.24.0/21]] = 0) do={ add dst-address=49.128.24.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23780 }
:if ([:len [/ip/route/find comment=AS23780 and dst-address=49.128.96.0/22]] = 0) do={ add dst-address=49.128.96.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23780 }
