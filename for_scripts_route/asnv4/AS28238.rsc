:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS28238 and dst-address=for_scripts_route/asnv4/AS28238.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS28238.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28238 }
:if ([:len [/ip/route/find comment=AS28238 and dst-address=187.0.128.0/22]] = 0) do={ add dst-address=187.0.128.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28238 }
:if ([:len [/ip/route/find comment=AS28238 and dst-address=187.0.133.0/24]] = 0) do={ add dst-address=187.0.133.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28238 }
:if ([:len [/ip/route/find comment=AS28238 and dst-address=187.0.134.0/23]] = 0) do={ add dst-address=187.0.134.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28238 }
:if ([:len [/ip/route/find comment=AS28238 and dst-address=187.0.136.0/21]] = 0) do={ add dst-address=187.0.136.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28238 }
