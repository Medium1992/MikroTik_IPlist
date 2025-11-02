:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS60628 and dst-address=for_scripts_route/asnv4/AS60628.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS60628.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60628 }
:if ([:len [/ip/route/find comment=AS60628 and dst-address=212.192.206.0/24]] = 0) do={ add dst-address=212.192.206.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60628 }
