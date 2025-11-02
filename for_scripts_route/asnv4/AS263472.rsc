:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS263472 and dst-address=for_scripts_route/asnv4/AS263472.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS263472.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263472 }
:if ([:len [/ip/route/find comment=AS263472 and dst-address=132.255.136.0/22]] = 0) do={ add dst-address=132.255.136.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263472 }
:if ([:len [/ip/route/find comment=AS263472 and dst-address=191.242.56.0/21]] = 0) do={ add dst-address=191.242.56.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263472 }
