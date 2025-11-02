:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS41880 and dst-address=for_scripts_route/asnv4/AS41880.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS41880.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41880 }
:if ([:len [/ip/route/find comment=AS41880 and dst-address=91.102.208.0/21]] = 0) do={ add dst-address=91.102.208.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41880 }
