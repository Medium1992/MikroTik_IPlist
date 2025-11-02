:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS272263 and dst-address=for_scripts_route/asnv4/AS272263.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS272263.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS272263 }
:if ([:len [/ip/route/find comment=AS272263 and dst-address=45.173.234.0/24]] = 0) do={ add dst-address=45.173.234.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS272263 }
