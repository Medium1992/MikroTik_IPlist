:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS45186 and dst-address=for_scripts_route/asnv4/AS45186.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS45186.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45186 }
:if ([:len [/ip/route/find comment=AS45186 and dst-address=49.255.255.0/24]] = 0) do={ add dst-address=49.255.255.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45186 }
