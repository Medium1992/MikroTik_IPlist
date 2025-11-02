:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS28591 and dst-address=for_scripts_route/asnv4/AS28591.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS28591.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28591 }
:if ([:len [/ip/route/find comment=AS28591 and dst-address=177.55.80.0/21]] = 0) do={ add dst-address=177.55.80.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28591 }
:if ([:len [/ip/route/find comment=AS28591 and dst-address=200.142.144.0/20]] = 0) do={ add dst-address=200.142.144.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28591 }
