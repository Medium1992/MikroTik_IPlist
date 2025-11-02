:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS272232 and dst-address=for_scripts_route/asnv4/AS272232.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS272232.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS272232 }
:if ([:len [/ip/route/find comment=AS272232 and dst-address=186.224.193.0/24]] = 0) do={ add dst-address=186.224.193.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS272232 }
