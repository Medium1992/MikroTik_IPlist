:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS205838 and dst-address=for_scripts_route/asnv4/AS205838.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS205838.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205838 }
:if ([:len [/ip/route/find comment=AS205838 and dst-address=82.24.19.0/24]] = 0) do={ add dst-address=82.24.19.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205838 }
:if ([:len [/ip/route/find comment=AS205838 and dst-address=82.24.91.0/24]] = 0) do={ add dst-address=82.24.91.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205838 }
