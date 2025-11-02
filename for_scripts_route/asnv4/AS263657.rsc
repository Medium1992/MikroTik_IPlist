:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS263657 and dst-address=for_scripts_route/asnv4/AS263657.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS263657.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263657 }
:if ([:len [/ip/route/find comment=AS263657 and dst-address=138.185.52.0/22]] = 0) do={ add dst-address=138.185.52.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263657 }
:if ([:len [/ip/route/find comment=AS263657 and dst-address=191.240.136.0/21]] = 0) do={ add dst-address=191.240.136.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263657 }
