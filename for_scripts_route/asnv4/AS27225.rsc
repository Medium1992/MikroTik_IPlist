:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS27225 and dst-address=for_scripts_route/asnv4/AS27225.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS27225.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27225 }
:if ([:len [/ip/route/find comment=AS27225 and dst-address=162.220.224.0/22]] = 0) do={ add dst-address=162.220.224.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27225 }
