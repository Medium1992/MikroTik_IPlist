:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS60765 and dst-address=for_scripts_route/asnv4/AS60765.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS60765.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60765 }
:if ([:len [/ip/route/find comment=AS60765 and dst-address=185.25.171.0/24]] = 0) do={ add dst-address=185.25.171.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60765 }
