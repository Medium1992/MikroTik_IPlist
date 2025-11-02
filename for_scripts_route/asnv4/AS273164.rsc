:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS273164 and dst-address=for_scripts_route/asnv4/AS273164.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS273164.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS273164 }
:if ([:len [/ip/route/find comment=AS273164 and dst-address=186.5.198.0/24]] = 0) do={ add dst-address=186.5.198.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS273164 }
:if ([:len [/ip/route/find comment=AS273164 and dst-address=186.5.211.0/24]] = 0) do={ add dst-address=186.5.211.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS273164 }
:if ([:len [/ip/route/find comment=AS273164 and dst-address=186.5.216.0/24]] = 0) do={ add dst-address=186.5.216.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS273164 }
:if ([:len [/ip/route/find comment=AS273164 and dst-address=200.29.251.0/24]] = 0) do={ add dst-address=200.29.251.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS273164 }
:if ([:len [/ip/route/find comment=AS273164 and dst-address=200.29.253.0/24]] = 0) do={ add dst-address=200.29.253.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS273164 }
