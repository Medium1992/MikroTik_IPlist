:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS152815 and dst-address=for_scripts_route/asnv4/AS152815.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS152815.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS152815 }
:if ([:len [/ip/route/find comment=AS152815 and dst-address=160.22.90.0/24]] = 0) do={ add dst-address=160.22.90.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS152815 }
