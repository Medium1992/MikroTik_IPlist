:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS40296 and dst-address=for_scripts_route/asnv4/AS40296.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS40296.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40296 }
:if ([:len [/ip/route/find comment=AS40296 and dst-address=38.96.184.0/24]] = 0) do={ add dst-address=38.96.184.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40296 }
