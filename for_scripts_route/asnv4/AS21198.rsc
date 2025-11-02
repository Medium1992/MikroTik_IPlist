:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS21198 and dst-address=for_scripts_route/asnv4/AS21198.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS21198.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21198 }
:if ([:len [/ip/route/find comment=AS21198 and dst-address=212.79.192.0/21]] = 0) do={ add dst-address=212.79.192.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21198 }
