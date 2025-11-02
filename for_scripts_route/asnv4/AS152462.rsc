:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS152462 and dst-address=for_scripts_route/asnv4/AS152462.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS152462.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS152462 }
:if ([:len [/ip/route/find comment=AS152462 and dst-address=157.15.134.0/24]] = 0) do={ add dst-address=157.15.134.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS152462 }
