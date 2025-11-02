:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS23948 and dst-address=for_scripts_route/asnv4/AS23948.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS23948.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23948 }
:if ([:len [/ip/route/find comment=AS23948 and dst-address=202.75.16.0/24]] = 0) do={ add dst-address=202.75.16.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23948 }
:if ([:len [/ip/route/find comment=AS23948 and dst-address=202.75.20.0/24]] = 0) do={ add dst-address=202.75.20.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23948 }
:if ([:len [/ip/route/find comment=AS23948 and dst-address=202.75.22.0/24]] = 0) do={ add dst-address=202.75.22.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23948 }
