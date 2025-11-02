:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS21379 and dst-address=for_scripts_route/asnv4/AS21379.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS21379.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21379 }
:if ([:len [/ip/route/find comment=AS21379 and dst-address=217.147.160.0/23]] = 0) do={ add dst-address=217.147.160.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21379 }
:if ([:len [/ip/route/find comment=AS21379 and dst-address=217.147.163.0/24]] = 0) do={ add dst-address=217.147.163.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21379 }
:if ([:len [/ip/route/find comment=AS21379 and dst-address=217.147.164.0/24]] = 0) do={ add dst-address=217.147.164.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21379 }
