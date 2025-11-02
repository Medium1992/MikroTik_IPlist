:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS263713 and dst-address=for_scripts_route/asnv4/AS263713.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS263713.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263713 }
:if ([:len [/ip/route/find comment=AS263713 and dst-address=190.0.224.0/21]] = 0) do={ add dst-address=190.0.224.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263713 }
:if ([:len [/ip/route/find comment=AS263713 and dst-address=199.184.169.0/24]] = 0) do={ add dst-address=199.184.169.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263713 }
