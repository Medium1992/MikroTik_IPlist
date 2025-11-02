:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS28366 and dst-address=for_scripts_route/asnv4/AS28366.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS28366.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28366 }
:if ([:len [/ip/route/find comment=AS28366 and dst-address=177.93.138.0/23]] = 0) do={ add dst-address=177.93.138.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28366 }
:if ([:len [/ip/route/find comment=AS28366 and dst-address=187.87.16.0/21]] = 0) do={ add dst-address=187.87.16.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28366 }
:if ([:len [/ip/route/find comment=AS28366 and dst-address=187.87.24.0/23]] = 0) do={ add dst-address=187.87.24.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28366 }
:if ([:len [/ip/route/find comment=AS28366 and dst-address=189.84.80.0/20]] = 0) do={ add dst-address=189.84.80.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28366 }
