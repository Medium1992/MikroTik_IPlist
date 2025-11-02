:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS37288 and dst-address=for_scripts_route/asnv4/AS37288.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS37288.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37288 }
:if ([:len [/ip/route/find comment=AS37288 and dst-address=196.216.188.0/22]] = 0) do={ add dst-address=196.216.188.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37288 }
