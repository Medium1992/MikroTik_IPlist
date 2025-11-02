:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS28249 and dst-address=for_scripts_route/asnv4/AS28249.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS28249.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28249 }
:if ([:len [/ip/route/find comment=AS28249 and dst-address=186.194.81.0/24]] = 0) do={ add dst-address=186.194.81.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28249 }
:if ([:len [/ip/route/find comment=AS28249 and dst-address=186.194.83.0/24]] = 0) do={ add dst-address=186.194.83.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28249 }
:if ([:len [/ip/route/find comment=AS28249 and dst-address=186.194.88.0/24]] = 0) do={ add dst-address=186.194.88.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28249 }
:if ([:len [/ip/route/find comment=AS28249 and dst-address=186.194.94.0/23]] = 0) do={ add dst-address=186.194.94.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28249 }
:if ([:len [/ip/route/find comment=AS28249 and dst-address=187.1.108.0/22]] = 0) do={ add dst-address=187.1.108.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28249 }
:if ([:len [/ip/route/find comment=AS28249 and dst-address=187.1.96.0/24]] = 0) do={ add dst-address=187.1.96.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28249 }
