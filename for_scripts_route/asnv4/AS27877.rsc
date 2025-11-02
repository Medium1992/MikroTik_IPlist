:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS27877 and dst-address=for_scripts_route/asnv4/AS27877.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS27877.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27877 }
:if ([:len [/ip/route/find comment=AS27877 and dst-address=190.123.112.0/21]] = 0) do={ add dst-address=190.123.112.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27877 }
:if ([:len [/ip/route/find comment=AS27877 and dst-address=190.123.96.0/20]] = 0) do={ add dst-address=190.123.96.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27877 }
:if ([:len [/ip/route/find comment=AS27877 and dst-address=200.110.160.0/21]] = 0) do={ add dst-address=200.110.160.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27877 }
