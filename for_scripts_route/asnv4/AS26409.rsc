:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS26409 and dst-address=for_scripts_route/asnv4/AS26409.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS26409.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26409 }
:if ([:len [/ip/route/find comment=AS26409 and dst-address=162.208.18.0/23]] = 0) do={ add dst-address=162.208.18.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26409 }
