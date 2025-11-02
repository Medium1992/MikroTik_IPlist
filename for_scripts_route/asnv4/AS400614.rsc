:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS400614 and dst-address=for_scripts_route/asnv4/AS400614.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS400614.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400614 }
:if ([:len [/ip/route/find comment=AS400614 and dst-address=100.43.13.0/24]] = 0) do={ add dst-address=100.43.13.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400614 }
