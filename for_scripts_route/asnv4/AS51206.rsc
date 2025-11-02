:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS51206 and dst-address=for_scripts_route/asnv4/AS51206.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS51206.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51206 }
:if ([:len [/ip/route/find comment=AS51206 and dst-address=92.45.3.0/24]] = 0) do={ add dst-address=92.45.3.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51206 }
