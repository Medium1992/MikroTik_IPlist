:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS201032 and dst-address=for_scripts_route/asnv4/AS201032.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS201032.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201032 }
:if ([:len [/ip/route/find comment=AS201032 and dst-address=185.77.89.0/24]] = 0) do={ add dst-address=185.77.89.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201032 }
