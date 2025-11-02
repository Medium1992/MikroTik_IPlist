:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS23727 and dst-address=for_scripts_route/asnv4/AS23727.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS23727.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23727 }
:if ([:len [/ip/route/find comment=AS23727 and dst-address=202.94.32.0/20]] = 0) do={ add dst-address=202.94.32.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23727 }
:if ([:len [/ip/route/find comment=AS23727 and dst-address=203.24.63.0/24]] = 0) do={ add dst-address=203.24.63.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23727 }
:if ([:len [/ip/route/find comment=AS23727 and dst-address=203.26.113.0/24]] = 0) do={ add dst-address=203.26.113.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23727 }
:if ([:len [/ip/route/find comment=AS23727 and dst-address=203.27.44.0/24]] = 0) do={ add dst-address=203.27.44.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23727 }
:if ([:len [/ip/route/find comment=AS23727 and dst-address=203.55.134.0/23]] = 0) do={ add dst-address=203.55.134.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23727 }
