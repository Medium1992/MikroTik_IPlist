:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS215179 and dst-address=for_scripts_route/asnv4/AS215179.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS215179.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215179 }
:if ([:len [/ip/route/find comment=AS215179 and dst-address=109.71.176.0/23]] = 0) do={ add dst-address=109.71.176.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215179 }
:if ([:len [/ip/route/find comment=AS215179 and dst-address=185.42.61.0/24]] = 0) do={ add dst-address=185.42.61.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215179 }
:if ([:len [/ip/route/find comment=AS215179 and dst-address=213.108.39.0/24]] = 0) do={ add dst-address=213.108.39.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215179 }
:if ([:len [/ip/route/find comment=AS215179 and dst-address=93.92.199.0/24]] = 0) do={ add dst-address=93.92.199.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215179 }
:if ([:len [/ip/route/find comment=AS215179 and dst-address=94.125.14.0/24]] = 0) do={ add dst-address=94.125.14.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215179 }
