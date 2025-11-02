:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS51949 and dst-address=for_scripts_route/asnv4/AS51949.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS51949.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51949 }
:if ([:len [/ip/route/find comment=AS51949 and dst-address=185.145.114.0/24]] = 0) do={ add dst-address=185.145.114.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51949 }
