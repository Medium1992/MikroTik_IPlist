:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS272118 and dst-address=for_scripts_route/asnv4/AS272118.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS272118.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS272118 }
:if ([:len [/ip/route/find comment=AS272118 and dst-address=38.150.88.0/24]] = 0) do={ add dst-address=38.150.88.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS272118 }
