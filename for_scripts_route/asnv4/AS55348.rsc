:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS55348 and dst-address=for_scripts_route/asnv4/AS55348.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS55348.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55348 }
:if ([:len [/ip/route/find comment=AS55348 and dst-address=66.234.168.0/23]] = 0) do={ add dst-address=66.234.168.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55348 }
