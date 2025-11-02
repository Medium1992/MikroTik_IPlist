:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS28166 and dst-address=for_scripts_route/asnv4/AS28166.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS28166.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28166 }
:if ([:len [/ip/route/find comment=AS28166 and dst-address=177.46.128.0/17]] = 0) do={ add dst-address=177.46.128.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28166 }
:if ([:len [/ip/route/find comment=AS28166 and dst-address=187.63.128.0/20]] = 0) do={ add dst-address=187.63.128.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28166 }
:if ([:len [/ip/route/find comment=AS28166 and dst-address=200.236.208.0/20]] = 0) do={ add dst-address=200.236.208.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28166 }
