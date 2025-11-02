:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS50772 and dst-address=for_scripts_route/asnv4/AS50772.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS50772.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50772 }
:if ([:len [/ip/route/find comment=AS50772 and dst-address=195.78.100.0/23]] = 0) do={ add dst-address=195.78.100.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50772 }
