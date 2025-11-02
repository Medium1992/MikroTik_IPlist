:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS399319 and dst-address=for_scripts_route/asnv4/AS399319.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS399319.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399319 }
:if ([:len [/ip/route/find comment=AS399319 and dst-address=216.114.65.0/24]] = 0) do={ add dst-address=216.114.65.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399319 }
