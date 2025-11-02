:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS26045 and dst-address=for_scripts_route/asnv4/AS26045.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS26045.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26045 }
:if ([:len [/ip/route/find comment=AS26045 and dst-address=199.34.9.0/24]] = 0) do={ add dst-address=199.34.9.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26045 }
