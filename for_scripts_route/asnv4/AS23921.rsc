:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS23921 and dst-address=for_scripts_route/asnv4/AS23921.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS23921.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23921 }
:if ([:len [/ip/route/find comment=AS23921 and dst-address=156.114.16.0/22]] = 0) do={ add dst-address=156.114.16.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23921 }
:if ([:len [/ip/route/find comment=AS23921 and dst-address=202.38.157.0/24]] = 0) do={ add dst-address=202.38.157.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23921 }
:if ([:len [/ip/route/find comment=AS23921 and dst-address=203.190.25.0/24]] = 0) do={ add dst-address=203.190.25.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23921 }
:if ([:len [/ip/route/find comment=AS23921 and dst-address=203.31.183.0/24]] = 0) do={ add dst-address=203.31.183.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23921 }
:if ([:len [/ip/route/find comment=AS23921 and dst-address=203.92.27.0/24]] = 0) do={ add dst-address=203.92.27.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23921 }
