:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS272358 and dst-address=for_scripts_route/asnv4/AS272358.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS272358.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS272358 }
:if ([:len [/ip/route/find comment=AS272358 and dst-address=38.41.176.0/24]] = 0) do={ add dst-address=38.41.176.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS272358 }
