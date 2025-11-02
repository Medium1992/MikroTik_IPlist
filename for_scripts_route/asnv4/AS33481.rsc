:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS33481 and dst-address=for_scripts_route/asnv4/AS33481.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS33481.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33481 }
:if ([:len [/ip/route/find comment=AS33481 and dst-address=216.171.240.0/20]] = 0) do={ add dst-address=216.171.240.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33481 }
:if ([:len [/ip/route/find comment=AS33481 and dst-address=216.195.96.0/19]] = 0) do={ add dst-address=216.195.96.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33481 }
:if ([:len [/ip/route/find comment=AS33481 and dst-address=64.125.160.0/21]] = 0) do={ add dst-address=64.125.160.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33481 }
