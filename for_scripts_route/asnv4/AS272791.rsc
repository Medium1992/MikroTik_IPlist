:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS272791 and dst-address=for_scripts_route/asnv4/AS272791.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS272791.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS272791 }
:if ([:len [/ip/route/find comment=AS272791 and dst-address=38.224.255.0/24]] = 0) do={ add dst-address=38.224.255.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS272791 }
