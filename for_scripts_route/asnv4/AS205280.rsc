:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS205280 and dst-address=for_scripts_route/asnv4/AS205280.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS205280.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205280 }
:if ([:len [/ip/route/find comment=AS205280 and dst-address=44.30.47.0/24]] = 0) do={ add dst-address=44.30.47.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205280 }
