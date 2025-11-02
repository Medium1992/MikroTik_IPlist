:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS266439 and dst-address=for_scripts_route/asnv4/AS266439.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS266439.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS266439 }
:if ([:len [/ip/route/find comment=AS266439 and dst-address=170.81.248.0/22]] = 0) do={ add dst-address=170.81.248.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS266439 }
:if ([:len [/ip/route/find comment=AS266439 and dst-address=191.243.192.0/22]] = 0) do={ add dst-address=191.243.192.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS266439 }
