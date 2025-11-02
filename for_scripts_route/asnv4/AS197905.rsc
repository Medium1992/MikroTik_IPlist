:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS197905 and dst-address=for_scripts_route/asnv4/AS197905.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS197905.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197905 }
:if ([:len [/ip/route/find comment=AS197905 and dst-address=91.229.146.0/24]] = 0) do={ add dst-address=91.229.146.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197905 }
