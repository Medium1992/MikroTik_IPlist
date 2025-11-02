:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS197961 and dst-address=for_scripts_route/asnv4/AS197961.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS197961.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197961 }
:if ([:len [/ip/route/find comment=AS197961 and dst-address=103.203.84.0/24]] = 0) do={ add dst-address=103.203.84.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197961 }
:if ([:len [/ip/route/find comment=AS197961 and dst-address=155.133.111.0/24]] = 0) do={ add dst-address=155.133.111.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197961 }
