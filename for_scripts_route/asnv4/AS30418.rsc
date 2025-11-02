:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS30418 and dst-address=for_scripts_route/asnv4/AS30418.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS30418.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30418 }
:if ([:len [/ip/route/find comment=AS30418 and dst-address=162.216.88.0/23]] = 0) do={ add dst-address=162.216.88.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30418 }
:if ([:len [/ip/route/find comment=AS30418 and dst-address=162.216.90.0/24]] = 0) do={ add dst-address=162.216.90.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30418 }
:if ([:len [/ip/route/find comment=AS30418 and dst-address=162.216.93.0/24]] = 0) do={ add dst-address=162.216.93.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30418 }
:if ([:len [/ip/route/find comment=AS30418 and dst-address=162.216.94.0/23]] = 0) do={ add dst-address=162.216.94.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30418 }
:if ([:len [/ip/route/find comment=AS30418 and dst-address=199.59.200.0/22]] = 0) do={ add dst-address=199.59.200.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30418 }
