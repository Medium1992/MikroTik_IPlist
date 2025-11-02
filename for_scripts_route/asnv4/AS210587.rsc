:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS210587 and dst-address=for_scripts_route/asnv4/AS210587.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS210587.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210587 }
:if ([:len [/ip/route/find comment=AS210587 and dst-address=88.220.138.0/24]] = 0) do={ add dst-address=88.220.138.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210587 }
