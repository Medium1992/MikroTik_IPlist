:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS207093 and dst-address=for_scripts_route/asnv4/AS207093.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS207093.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207093 }
:if ([:len [/ip/route/find comment=AS207093 and dst-address=195.64.207.0/24]] = 0) do={ add dst-address=195.64.207.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207093 }
