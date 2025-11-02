:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS21809 and dst-address=for_scripts_route/asnv4/AS21809.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS21809.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21809 }
:if ([:len [/ip/route/find comment=AS21809 and dst-address=65.205.155.0/24]] = 0) do={ add dst-address=65.205.155.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21809 }
