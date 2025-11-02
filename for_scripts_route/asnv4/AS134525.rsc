:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS134525 and dst-address=for_scripts_route/asnv4/AS134525.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS134525.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134525 }
:if ([:len [/ip/route/find comment=AS134525 and dst-address=202.1.171.0/24]] = 0) do={ add dst-address=202.1.171.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134525 }
:if ([:len [/ip/route/find comment=AS134525 and dst-address=202.1.179.0/24]] = 0) do={ add dst-address=202.1.179.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134525 }
