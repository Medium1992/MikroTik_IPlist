:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS53230 and dst-address=for_scripts_route/asnv4/AS53230.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS53230.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53230 }
:if ([:len [/ip/route/find comment=AS53230 and dst-address=177.10.0.0/20]] = 0) do={ add dst-address=177.10.0.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53230 }
:if ([:len [/ip/route/find comment=AS53230 and dst-address=177.44.208.0/21]] = 0) do={ add dst-address=177.44.208.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53230 }
:if ([:len [/ip/route/find comment=AS53230 and dst-address=45.238.128.0/22]] = 0) do={ add dst-address=45.238.128.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53230 }
