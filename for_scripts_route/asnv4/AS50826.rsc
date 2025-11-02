:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS50826 and dst-address=for_scripts_route/asnv4/AS50826.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS50826.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50826 }
:if ([:len [/ip/route/find comment=AS50826 and dst-address=185.133.156.0/22]] = 0) do={ add dst-address=185.133.156.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50826 }
