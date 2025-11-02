:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS21984 and dst-address=for_scripts_route/asnv4/AS21984.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS21984.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21984 }
:if ([:len [/ip/route/find comment=AS21984 and dst-address=151.188.0.0/16]] = 0) do={ add dst-address=151.188.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21984 }
