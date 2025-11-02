:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS401168 and dst-address=for_scripts_route/asnv4/AS401168.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS401168.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401168 }
:if ([:len [/ip/route/find comment=AS401168 and dst-address=23.186.56.0/24]] = 0) do={ add dst-address=23.186.56.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401168 }
