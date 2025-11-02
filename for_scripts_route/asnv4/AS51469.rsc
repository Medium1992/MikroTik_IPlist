:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS51469 and dst-address=for_scripts_route/asnv4/AS51469.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS51469.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51469 }
:if ([:len [/ip/route/find comment=AS51469 and dst-address=185.16.232.0/22]] = 0) do={ add dst-address=185.16.232.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51469 }
:if ([:len [/ip/route/find comment=AS51469 and dst-address=217.170.240.0/20]] = 0) do={ add dst-address=217.170.240.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51469 }
:if ([:len [/ip/route/find comment=AS51469 and dst-address=31.171.216.0/21]] = 0) do={ add dst-address=31.171.216.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51469 }
