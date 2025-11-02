:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS51482 and dst-address=for_scripts_route/asnv4/AS51482.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS51482.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51482 }
:if ([:len [/ip/route/find comment=AS51482 and dst-address=91.216.101.0/24]] = 0) do={ add dst-address=91.216.101.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51482 }
