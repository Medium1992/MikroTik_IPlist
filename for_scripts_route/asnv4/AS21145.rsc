:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS21145 and dst-address=for_scripts_route/asnv4/AS21145.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS21145.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21145 }
:if ([:len [/ip/route/find comment=AS21145 and dst-address=185.110.108.0/23]] = 0) do={ add dst-address=185.110.108.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21145 }
