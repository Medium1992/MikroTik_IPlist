:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS49238 and dst-address=for_scripts_route/asnv4/AS49238.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS49238.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49238 }
:if ([:len [/ip/route/find comment=AS49238 and dst-address=195.88.252.0/23]] = 0) do={ add dst-address=195.88.252.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49238 }
