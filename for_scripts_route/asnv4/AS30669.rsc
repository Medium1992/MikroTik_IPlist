:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS30669 and dst-address=for_scripts_route/asnv4/AS30669.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS30669.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30669 }
:if ([:len [/ip/route/find comment=AS30669 and dst-address=216.220.238.0/24]] = 0) do={ add dst-address=216.220.238.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30669 }
