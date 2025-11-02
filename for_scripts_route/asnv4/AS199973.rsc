:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS199973 and dst-address=for_scripts_route/asnv4/AS199973.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS199973.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199973 }
:if ([:len [/ip/route/find comment=AS199973 and dst-address=192.176.64.0/23]] = 0) do={ add dst-address=192.176.64.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199973 }
:if ([:len [/ip/route/find comment=AS199973 and dst-address=192.176.66.0/24]] = 0) do={ add dst-address=192.176.66.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199973 }
