:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS15466 and dst-address=for_scripts_route/asnv4/AS15466.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS15466.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15466 }
:if ([:len [/ip/route/find comment=AS15466 and dst-address=217.169.224.0/20]] = 0) do={ add dst-address=217.169.224.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15466 }
:if ([:len [/ip/route/find comment=AS15466 and dst-address=45.150.28.0/22]] = 0) do={ add dst-address=45.150.28.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15466 }
