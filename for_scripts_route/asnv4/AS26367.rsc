:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS26367 and dst-address=for_scripts_route/asnv4/AS26367.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS26367.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26367 }
:if ([:len [/ip/route/find comment=AS26367 and dst-address=136.176.0.0/18]] = 0) do={ add dst-address=136.176.0.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26367 }
