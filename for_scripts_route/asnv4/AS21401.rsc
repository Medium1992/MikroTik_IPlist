:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS21401 and dst-address=for_scripts_route/asnv4/AS21401.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS21401.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21401 }
:if ([:len [/ip/route/find comment=AS21401 and dst-address=193.110.14.0/23]] = 0) do={ add dst-address=193.110.14.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21401 }
