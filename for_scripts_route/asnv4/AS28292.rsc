:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS28292 and dst-address=for_scripts_route/asnv4/AS28292.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS28292.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28292 }
:if ([:len [/ip/route/find comment=AS28292 and dst-address=177.54.48.0/20]] = 0) do={ add dst-address=177.54.48.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28292 }
:if ([:len [/ip/route/find comment=AS28292 and dst-address=179.127.80.0/20]] = 0) do={ add dst-address=179.127.80.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28292 }
:if ([:len [/ip/route/find comment=AS28292 and dst-address=189.124.112.0/20]] = 0) do={ add dst-address=189.124.112.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28292 }
:if ([:len [/ip/route/find comment=AS28292 and dst-address=189.28.176.0/20]] = 0) do={ add dst-address=189.28.176.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28292 }
