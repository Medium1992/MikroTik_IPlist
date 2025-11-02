:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS263312 and dst-address=for_scripts_route/asnv4/AS263312.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS263312.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263312 }
:if ([:len [/ip/route/find comment=AS263312 and dst-address=191.6.7.0/24]] = 0) do={ add dst-address=191.6.7.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263312 }
