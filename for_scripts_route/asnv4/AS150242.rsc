:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS150242 and dst-address=for_scripts_route/asnv4/AS150242.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS150242.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS150242 }
:if ([:len [/ip/route/find comment=AS150242 and dst-address=103.76.91.0/24]] = 0) do={ add dst-address=103.76.91.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS150242 }
