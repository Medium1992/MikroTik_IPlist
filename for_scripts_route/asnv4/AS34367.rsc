:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS34367 and dst-address=for_scripts_route/asnv4/AS34367.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS34367.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34367 }
:if ([:len [/ip/route/find comment=AS34367 and dst-address=195.245.106.0/23]] = 0) do={ add dst-address=195.245.106.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34367 }
