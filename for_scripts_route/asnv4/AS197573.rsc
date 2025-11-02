:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS197573 and dst-address=for_scripts_route/asnv4/AS197573.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS197573.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197573 }
:if ([:len [/ip/route/find comment=AS197573 and dst-address=176.52.184.0/24]] = 0) do={ add dst-address=176.52.184.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197573 }
