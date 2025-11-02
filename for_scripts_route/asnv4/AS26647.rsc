:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS26647 and dst-address=for_scripts_route/asnv4/AS26647.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS26647.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26647 }
:if ([:len [/ip/route/find comment=AS26647 and dst-address=8.224.99.0/24]] = 0) do={ add dst-address=8.224.99.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26647 }
