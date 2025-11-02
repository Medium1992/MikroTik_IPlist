:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS41492 and dst-address=for_scripts_route/asnv4/AS41492.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS41492.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41492 }
:if ([:len [/ip/route/find comment=AS41492 and dst-address=195.78.64.0/23]] = 0) do={ add dst-address=195.78.64.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41492 }
