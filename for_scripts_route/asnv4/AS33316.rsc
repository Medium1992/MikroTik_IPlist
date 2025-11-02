:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS33316 and dst-address=for_scripts_route/asnv4/AS33316.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS33316.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33316 }
:if ([:len [/ip/route/find comment=AS33316 and dst-address=199.48.185.0/24]] = 0) do={ add dst-address=199.48.185.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33316 }
:if ([:len [/ip/route/find comment=AS33316 and dst-address=199.48.190.0/24]] = 0) do={ add dst-address=199.48.190.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33316 }
