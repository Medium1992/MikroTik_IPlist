:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS45541 and dst-address=for_scripts_route/asnv4/AS45541.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS45541.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45541 }
:if ([:len [/ip/route/find comment=AS45541 and dst-address=203.201.56.0/22]] = 0) do={ add dst-address=203.201.56.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45541 }
