:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS60724 and dst-address=for_scripts_route/asnv4/AS60724.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS60724.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60724 }
:if ([:len [/ip/route/find comment=AS60724 and dst-address=185.7.44.0/24]] = 0) do={ add dst-address=185.7.44.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60724 }
