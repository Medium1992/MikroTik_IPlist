:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS28257 and dst-address=for_scripts_route/asnv4/AS28257.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS28257.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28257 }
:if ([:len [/ip/route/find comment=AS28257 and dst-address=138.36.140.0/22]] = 0) do={ add dst-address=138.36.140.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28257 }
:if ([:len [/ip/route/find comment=AS28257 and dst-address=177.129.40.0/21]] = 0) do={ add dst-address=177.129.40.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28257 }
:if ([:len [/ip/route/find comment=AS28257 and dst-address=186.225.80.0/20]] = 0) do={ add dst-address=186.225.80.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28257 }
