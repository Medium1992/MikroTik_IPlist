:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS34444 and dst-address=for_scripts_route/asnv4/AS34444.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS34444.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34444 }
:if ([:len [/ip/route/find comment=AS34444 and dst-address=84.22.84.0/23]] = 0) do={ add dst-address=84.22.84.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34444 }
