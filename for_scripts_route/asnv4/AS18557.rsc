:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS18557 and dst-address=for_scripts_route/asnv4/AS18557.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS18557.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18557 }
:if ([:len [/ip/route/find comment=AS18557 and dst-address=65.38.224.0/21]] = 0) do={ add dst-address=65.38.224.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18557 }
:if ([:len [/ip/route/find comment=AS18557 and dst-address=65.38.240.0/20]] = 0) do={ add dst-address=65.38.240.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18557 }
