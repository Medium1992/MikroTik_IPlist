:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS197509 and dst-address=for_scripts_route/asnv4/AS197509.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS197509.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197509 }
:if ([:len [/ip/route/find comment=AS197509 and dst-address=193.27.252.0/23]] = 0) do={ add dst-address=193.27.252.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197509 }
