:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS199416 and dst-address=for_scripts_route/asnv4/AS199416.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS199416.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199416 }
:if ([:len [/ip/route/find comment=AS199416 and dst-address=176.121.112.0/20]] = 0) do={ add dst-address=176.121.112.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199416 }
