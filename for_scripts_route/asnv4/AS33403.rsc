:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS33403 and dst-address=for_scripts_route/asnv4/AS33403.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS33403.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33403 }
:if ([:len [/ip/route/find comment=AS33403 and dst-address=128.254.242.0/24]] = 0) do={ add dst-address=128.254.242.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33403 }
