:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS33112 and dst-address=for_scripts_route/asnv4/AS33112.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS33112.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33112 }
:if ([:len [/ip/route/find comment=AS33112 and dst-address=198.190.186.0/24]] = 0) do={ add dst-address=198.190.186.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33112 }
