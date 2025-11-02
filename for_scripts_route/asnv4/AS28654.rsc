:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS28654 and dst-address=for_scripts_route/asnv4/AS28654.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS28654.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28654 }
:if ([:len [/ip/route/find comment=AS28654 and dst-address=187.73.160.0/20]] = 0) do={ add dst-address=187.73.160.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28654 }
:if ([:len [/ip/route/find comment=AS28654 and dst-address=201.77.128.0/20]] = 0) do={ add dst-address=201.77.128.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28654 }
