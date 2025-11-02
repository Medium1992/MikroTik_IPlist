:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS197355 and dst-address=for_scripts_route/asnv4/AS197355.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS197355.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197355 }
:if ([:len [/ip/route/find comment=AS197355 and dst-address=93.174.233.0/24]] = 0) do={ add dst-address=93.174.233.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197355 }
