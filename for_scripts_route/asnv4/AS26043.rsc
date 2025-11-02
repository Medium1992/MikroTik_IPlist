:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS26043 and dst-address=for_scripts_route/asnv4/AS26043.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS26043.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26043 }
:if ([:len [/ip/route/find comment=AS26043 and dst-address=199.223.128.0/23]] = 0) do={ add dst-address=199.223.128.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26043 }
:if ([:len [/ip/route/find comment=AS26043 and dst-address=199.223.130.0/24]] = 0) do={ add dst-address=199.223.130.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26043 }
