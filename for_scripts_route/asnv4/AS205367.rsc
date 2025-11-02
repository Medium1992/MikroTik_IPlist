:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS205367 and dst-address=for_scripts_route/asnv4/AS205367.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS205367.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205367 }
:if ([:len [/ip/route/find comment=AS205367 and dst-address=185.220.180.0/22]] = 0) do={ add dst-address=185.220.180.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205367 }
:if ([:len [/ip/route/find comment=AS205367 and dst-address=81.30.97.0/24]] = 0) do={ add dst-address=81.30.97.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205367 }
