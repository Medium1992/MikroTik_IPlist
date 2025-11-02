:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS26353 and dst-address=for_scripts_route/asnv4/AS26353.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS26353.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26353 }
:if ([:len [/ip/route/find comment=AS26353 and dst-address=207.188.30.0/23]] = 0) do={ add dst-address=207.188.30.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26353 }
