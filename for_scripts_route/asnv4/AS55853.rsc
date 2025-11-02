:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS55853 and dst-address=for_scripts_route/asnv4/AS55853.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS55853.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55853 }
:if ([:len [/ip/route/find comment=AS55853 and dst-address=103.241.36.0/22]] = 0) do={ add dst-address=103.241.36.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55853 }
:if ([:len [/ip/route/find comment=AS55853 and dst-address=49.50.192.0/19]] = 0) do={ add dst-address=49.50.192.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55853 }
:if ([:len [/ip/route/find comment=AS55853 and dst-address=49.50.224.0/21]] = 0) do={ add dst-address=49.50.224.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55853 }
