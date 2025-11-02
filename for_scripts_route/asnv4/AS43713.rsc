:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS43713 and dst-address=for_scripts_route/asnv4/AS43713.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS43713.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43713 }
:if ([:len [/ip/route/find comment=AS43713 and dst-address=91.198.119.0/24]] = 0) do={ add dst-address=91.198.119.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43713 }
