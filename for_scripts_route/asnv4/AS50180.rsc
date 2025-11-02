:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS50180 and dst-address=for_scripts_route/asnv4/AS50180.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS50180.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50180 }
:if ([:len [/ip/route/find comment=AS50180 and dst-address=195.189.166.0/23]] = 0) do={ add dst-address=195.189.166.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50180 }
