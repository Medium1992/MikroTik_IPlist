:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS40909 and dst-address=for_scripts_route/asnv4/AS40909.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS40909.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40909 }
:if ([:len [/ip/route/find comment=AS40909 and dst-address=65.213.6.0/24]] = 0) do={ add dst-address=65.213.6.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40909 }
