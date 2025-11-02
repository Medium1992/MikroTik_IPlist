:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS197956 and dst-address=for_scripts_route/asnv4/AS197956.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS197956.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197956 }
:if ([:len [/ip/route/find comment=AS197956 and dst-address=176.96.32.0/20]] = 0) do={ add dst-address=176.96.32.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197956 }
