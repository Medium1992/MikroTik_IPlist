:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS60538 and dst-address=for_scripts_route/asnv4/AS60538.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS60538.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60538 }
:if ([:len [/ip/route/find comment=AS60538 and dst-address=167.212.64.0/23]] = 0) do={ add dst-address=167.212.64.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60538 }
:if ([:len [/ip/route/find comment=AS60538 and dst-address=193.36.1.0/24]] = 0) do={ add dst-address=193.36.1.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60538 }
