:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS139213 and dst-address=for_scripts_route/asnv4/AS139213.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS139213.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS139213 }
:if ([:len [/ip/route/find comment=AS139213 and dst-address=103.139.248.0/24]] = 0) do={ add dst-address=103.139.248.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS139213 }
:if ([:len [/ip/route/find comment=AS139213 and dst-address=103.186.235.0/24]] = 0) do={ add dst-address=103.186.235.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS139213 }
