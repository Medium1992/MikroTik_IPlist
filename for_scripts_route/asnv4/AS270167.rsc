:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS270167 and dst-address=for_scripts_route/asnv4/AS270167.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS270167.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS270167 }
:if ([:len [/ip/route/find comment=AS270167 and dst-address=148.207.185.0/24]] = 0) do={ add dst-address=148.207.185.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS270167 }
