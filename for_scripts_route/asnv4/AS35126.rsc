:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS35126 and dst-address=for_scripts_route/asnv4/AS35126.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS35126.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35126 }
:if ([:len [/ip/route/find comment=AS35126 and dst-address=193.227.131.0/24]] = 0) do={ add dst-address=193.227.131.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35126 }
