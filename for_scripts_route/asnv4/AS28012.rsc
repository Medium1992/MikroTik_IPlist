:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS28012 and dst-address=for_scripts_route/asnv4/AS28012.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS28012.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28012 }
:if ([:len [/ip/route/find comment=AS28012 and dst-address=190.202.47.0/24]] = 0) do={ add dst-address=190.202.47.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28012 }
:if ([:len [/ip/route/find comment=AS28012 and dst-address=190.216.248.0/24]] = 0) do={ add dst-address=190.216.248.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28012 }
:if ([:len [/ip/route/find comment=AS28012 and dst-address=190.217.2.0/24]] = 0) do={ add dst-address=190.217.2.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28012 }
