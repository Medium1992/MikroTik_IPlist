:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS15669 and dst-address=for_scripts_route/asnv4/AS15669.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS15669.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15669 }
:if ([:len [/ip/route/find comment=AS15669 and dst-address=91.237.102.0/23]] = 0) do={ add dst-address=91.237.102.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15669 }
