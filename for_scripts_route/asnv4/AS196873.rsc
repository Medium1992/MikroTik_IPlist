:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS196873 and dst-address=for_scripts_route/asnv4/AS196873.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS196873.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS196873 }
:if ([:len [/ip/route/find comment=AS196873 and dst-address=109.233.72.0/21]] = 0) do={ add dst-address=109.233.72.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS196873 }
