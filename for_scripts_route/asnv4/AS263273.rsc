:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS263273 and dst-address=for_scripts_route/asnv4/AS263273.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS263273.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263273 }
:if ([:len [/ip/route/find comment=AS263273 and dst-address=191.37.254.0/24]] = 0) do={ add dst-address=191.37.254.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263273 }
