:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS270146 and dst-address=for_scripts_route/asnv4/AS270146.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS270146.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS270146 }
:if ([:len [/ip/route/find comment=AS270146 and dst-address=190.151.132.0/24]] = 0) do={ add dst-address=190.151.132.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS270146 }
