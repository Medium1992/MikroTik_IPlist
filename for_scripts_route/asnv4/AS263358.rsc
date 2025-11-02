:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS263358 and dst-address=for_scripts_route/asnv4/AS263358.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS263358.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263358 }
:if ([:len [/ip/route/find comment=AS263358 and dst-address=191.36.236.0/24]] = 0) do={ add dst-address=191.36.236.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263358 }
