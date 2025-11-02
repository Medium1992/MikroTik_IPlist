:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS51176 and dst-address=for_scripts_route/asnv4/AS51176.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS51176.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51176 }
:if ([:len [/ip/route/find comment=AS51176 and dst-address=149.154.144.0/21]] = 0) do={ add dst-address=149.154.144.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51176 }
