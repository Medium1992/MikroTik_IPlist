:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS49008 and dst-address=for_scripts_route/asnv4/AS49008.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS49008.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49008 }
:if ([:len [/ip/route/find comment=AS49008 and dst-address=195.88.148.0/23]] = 0) do={ add dst-address=195.88.148.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49008 }
