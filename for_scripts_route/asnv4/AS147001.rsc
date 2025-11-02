:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS147001 and dst-address=for_scripts_route/asnv4/AS147001.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS147001.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS147001 }
:if ([:len [/ip/route/find comment=AS147001 and dst-address=160.20.134.0/23]] = 0) do={ add dst-address=160.20.134.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS147001 }
