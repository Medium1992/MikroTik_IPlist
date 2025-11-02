:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS49486 and dst-address=for_scripts_route/asnv4/AS49486.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS49486.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49486 }
:if ([:len [/ip/route/find comment=AS49486 and dst-address=195.182.214.0/23]] = 0) do={ add dst-address=195.182.214.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49486 }
