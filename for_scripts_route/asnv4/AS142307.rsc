:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS142307 and dst-address=for_scripts_route/asnv4/AS142307.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS142307.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS142307 }
:if ([:len [/ip/route/find comment=AS142307 and dst-address=103.168.44.0/24]] = 0) do={ add dst-address=103.168.44.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS142307 }
:if ([:len [/ip/route/find comment=AS142307 and dst-address=103.179.84.0/24]] = 0) do={ add dst-address=103.179.84.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS142307 }
:if ([:len [/ip/route/find comment=AS142307 and dst-address=38.188.207.0/24]] = 0) do={ add dst-address=38.188.207.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS142307 }
:if ([:len [/ip/route/find comment=AS142307 and dst-address=38.191.164.0/23]] = 0) do={ add dst-address=38.191.164.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS142307 }
:if ([:len [/ip/route/find comment=AS142307 and dst-address=38.226.44.0/22]] = 0) do={ add dst-address=38.226.44.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS142307 }
:if ([:len [/ip/route/find comment=AS142307 and dst-address=38.46.232.0/22]] = 0) do={ add dst-address=38.46.232.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS142307 }
