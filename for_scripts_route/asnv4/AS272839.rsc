:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS272839 and dst-address=for_scripts_route/asnv4/AS272839.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS272839.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS272839 }
:if ([:len [/ip/route/find comment=AS272839 and dst-address=38.224.63.0/24]] = 0) do={ add dst-address=38.224.63.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS272839 }
