:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS50301 and dst-address=for_scripts_route/asnv4/AS50301.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS50301.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50301 }
:if ([:len [/ip/route/find comment=AS50301 and dst-address=109.233.64.0/21]] = 0) do={ add dst-address=109.233.64.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50301 }
:if ([:len [/ip/route/find comment=AS50301 and dst-address=193.84.186.0/24]] = 0) do={ add dst-address=193.84.186.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50301 }
