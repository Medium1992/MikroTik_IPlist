:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS28224 and dst-address=for_scripts_route/asnv4/AS28224.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS28224.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28224 }
:if ([:len [/ip/route/find comment=AS28224 and dst-address=131.100.96.0/22]] = 0) do={ add dst-address=131.100.96.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28224 }
:if ([:len [/ip/route/find comment=AS28224 and dst-address=170.247.192.0/22]] = 0) do={ add dst-address=170.247.192.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28224 }
:if ([:len [/ip/route/find comment=AS28224 and dst-address=177.126.192.0/20]] = 0) do={ add dst-address=177.126.192.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28224 }
:if ([:len [/ip/route/find comment=AS28224 and dst-address=189.126.48.0/20]] = 0) do={ add dst-address=189.126.48.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28224 }
