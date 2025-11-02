:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS400293 and dst-address=for_scripts_route/asnv4/AS400293.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS400293.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400293 }
:if ([:len [/ip/route/find comment=AS400293 and dst-address=192.153.23.0/24]] = 0) do={ add dst-address=192.153.23.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400293 }
