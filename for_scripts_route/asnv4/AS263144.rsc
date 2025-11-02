:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS263144 and dst-address=for_scripts_route/asnv4/AS263144.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS263144.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263144 }
:if ([:len [/ip/route/find comment=AS263144 and dst-address=191.242.220.0/22]] = 0) do={ add dst-address=191.242.220.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263144 }
