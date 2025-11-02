:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS20335 and dst-address=for_scripts_route/asnv4/AS20335.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS20335.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20335 }
:if ([:len [/ip/route/find comment=AS20335 and dst-address=192.234.38.0/23]] = 0) do={ add dst-address=192.234.38.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20335 }
:if ([:len [/ip/route/find comment=AS20335 and dst-address=23.180.88.0/24]] = 0) do={ add dst-address=23.180.88.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20335 }
:if ([:len [/ip/route/find comment=AS20335 and dst-address=38.247.48.0/20]] = 0) do={ add dst-address=38.247.48.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20335 }
:if ([:len [/ip/route/find comment=AS20335 and dst-address=38.86.56.0/21]] = 0) do={ add dst-address=38.86.56.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20335 }
:if ([:len [/ip/route/find comment=AS20335 and dst-address=66.250.190.0/23]] = 0) do={ add dst-address=66.250.190.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20335 }
