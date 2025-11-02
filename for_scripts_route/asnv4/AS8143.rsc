:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS8143 and dst-address=for_scripts_route/asnv4/AS8143.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS8143.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8143 }
:if ([:len [/ip/route/find comment=AS8143 and dst-address=23.128.188.0/24]] = 0) do={ add dst-address=23.128.188.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8143 }
:if ([:len [/ip/route/find comment=AS8143 and dst-address=23.145.36.0/24]] = 0) do={ add dst-address=23.145.36.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8143 }
:if ([:len [/ip/route/find comment=AS8143 and dst-address=23.145.44.0/24]] = 0) do={ add dst-address=23.145.44.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8143 }
:if ([:len [/ip/route/find comment=AS8143 and dst-address=23.189.248.0/24]] = 0) do={ add dst-address=23.189.248.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8143 }
