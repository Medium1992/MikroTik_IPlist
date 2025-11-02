:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS209588 and dst-address=for_scripts_route/asnv4/AS209588.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS209588.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209588 }
:if ([:len [/ip/route/find comment=AS209588 and dst-address=141.98.81.0/24]] = 0) do={ add dst-address=141.98.81.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209588 }
:if ([:len [/ip/route/find comment=AS209588 and dst-address=141.98.82.0/23]] = 0) do={ add dst-address=141.98.82.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209588 }
:if ([:len [/ip/route/find comment=AS209588 and dst-address=141.98.9.0/24]] = 0) do={ add dst-address=141.98.9.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209588 }
:if ([:len [/ip/route/find comment=AS209588 and dst-address=147.78.47.0/24]] = 0) do={ add dst-address=147.78.47.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209588 }
:if ([:len [/ip/route/find comment=AS209588 and dst-address=179.60.145.0/24]] = 0) do={ add dst-address=179.60.145.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209588 }
:if ([:len [/ip/route/find comment=AS209588 and dst-address=179.60.147.0/24]] = 0) do={ add dst-address=179.60.147.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209588 }
:if ([:len [/ip/route/find comment=AS209588 and dst-address=92.51.2.0/24]] = 0) do={ add dst-address=92.51.2.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209588 }
