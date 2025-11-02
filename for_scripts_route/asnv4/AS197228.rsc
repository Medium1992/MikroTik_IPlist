:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS197228 and dst-address=for_scripts_route/asnv4/AS197228.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS197228.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197228 }
:if ([:len [/ip/route/find comment=AS197228 and dst-address=212.3.115.0/24]] = 0) do={ add dst-address=212.3.115.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197228 }
