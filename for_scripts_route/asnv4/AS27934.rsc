:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS27934 and dst-address=for_scripts_route/asnv4/AS27934.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS27934.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27934 }
:if ([:len [/ip/route/find comment=AS27934 and dst-address=200.24.240.0/21]] = 0) do={ add dst-address=200.24.240.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27934 }
