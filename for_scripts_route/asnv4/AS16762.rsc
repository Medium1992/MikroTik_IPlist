:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS16762 and dst-address=for_scripts_route/asnv4/AS16762.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS16762.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16762 }
:if ([:len [/ip/route/find comment=AS16762 and dst-address=192.100.176.0/24]] = 0) do={ add dst-address=192.100.176.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16762 }
