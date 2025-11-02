:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS19614 and dst-address=for_scripts_route/asnv4/AS19614.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS19614.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19614 }
:if ([:len [/ip/route/find comment=AS19614 and dst-address=64.190.186.0/24]] = 0) do={ add dst-address=64.190.186.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19614 }
