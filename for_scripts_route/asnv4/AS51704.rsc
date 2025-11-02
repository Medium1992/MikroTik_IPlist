:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS51704 and dst-address=for_scripts_route/asnv4/AS51704.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS51704.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51704 }
:if ([:len [/ip/route/find comment=AS51704 and dst-address=185.224.12.0/22]] = 0) do={ add dst-address=185.224.12.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51704 }
:if ([:len [/ip/route/find comment=AS51704 and dst-address=46.60.128.0/17]] = 0) do={ add dst-address=46.60.128.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51704 }
