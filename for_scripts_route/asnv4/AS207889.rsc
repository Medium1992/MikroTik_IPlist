:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS207889 and dst-address=for_scripts_route/asnv4/AS207889.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS207889.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207889 }
:if ([:len [/ip/route/find comment=AS207889 and dst-address=212.8.49.0/24]] = 0) do={ add dst-address=212.8.49.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207889 }
:if ([:len [/ip/route/find comment=AS207889 and dst-address=45.142.91.0/24]] = 0) do={ add dst-address=45.142.91.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207889 }
