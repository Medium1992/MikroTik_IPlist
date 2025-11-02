:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS36731 and dst-address=for_scripts_route/asnv4/AS36731.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS36731.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36731 }
:if ([:len [/ip/route/find comment=AS36731 and dst-address=173.46.20.0/24]] = 0) do={ add dst-address=173.46.20.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36731 }
:if ([:len [/ip/route/find comment=AS36731 and dst-address=173.46.22.0/23]] = 0) do={ add dst-address=173.46.22.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36731 }
:if ([:len [/ip/route/find comment=AS36731 and dst-address=173.46.24.0/23]] = 0) do={ add dst-address=173.46.24.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36731 }
:if ([:len [/ip/route/find comment=AS36731 and dst-address=173.46.31.0/24]] = 0) do={ add dst-address=173.46.31.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36731 }
:if ([:len [/ip/route/find comment=AS36731 and dst-address=199.48.100.0/22]] = 0) do={ add dst-address=199.48.100.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36731 }
:if ([:len [/ip/route/find comment=AS36731 and dst-address=67.22.120.0/21]] = 0) do={ add dst-address=67.22.120.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36731 }
