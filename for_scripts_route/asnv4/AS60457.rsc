:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS60457 and dst-address=for_scripts_route/asnv4/AS60457.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS60457.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60457 }
:if ([:len [/ip/route/find comment=AS60457 and dst-address=46.10.156.0/24]] = 0) do={ add dst-address=46.10.156.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60457 }
