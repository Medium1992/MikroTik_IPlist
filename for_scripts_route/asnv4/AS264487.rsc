:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS264487 and dst-address=for_scripts_route/asnv4/AS264487.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS264487.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS264487 }
:if ([:len [/ip/route/find comment=AS264487 and dst-address=131.255.115.0/24]] = 0) do={ add dst-address=131.255.115.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS264487 }
