:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS272830 and dst-address=for_scripts_route/asnv4/AS272830.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS272830.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS272830 }
:if ([:len [/ip/route/find comment=AS272830 and dst-address=204.157.255.0/24]] = 0) do={ add dst-address=204.157.255.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS272830 }
