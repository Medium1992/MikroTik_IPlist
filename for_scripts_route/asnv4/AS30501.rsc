:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS30501 and dst-address=for_scripts_route/asnv4/AS30501.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS30501.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30501 }
:if ([:len [/ip/route/find comment=AS30501 and dst-address=23.157.16.0/24]] = 0) do={ add dst-address=23.157.16.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30501 }
