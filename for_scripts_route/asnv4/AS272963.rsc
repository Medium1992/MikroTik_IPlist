:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS272963 and dst-address=for_scripts_route/asnv4/AS272963.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS272963.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS272963 }
:if ([:len [/ip/route/find comment=AS272963 and dst-address=206.15.128.0/24]] = 0) do={ add dst-address=206.15.128.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS272963 }
