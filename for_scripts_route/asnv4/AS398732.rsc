:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS398732 and dst-address=for_scripts_route/asnv4/AS398732.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS398732.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398732 }
:if ([:len [/ip/route/find comment=AS398732 and dst-address=162.142.120.0/23]] = 0) do={ add dst-address=162.142.120.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398732 }
