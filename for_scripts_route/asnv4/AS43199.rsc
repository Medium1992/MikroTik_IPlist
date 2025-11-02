:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS43199 and dst-address=for_scripts_route/asnv4/AS43199.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS43199.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43199 }
:if ([:len [/ip/route/find comment=AS43199 and dst-address=77.108.86.0/24]] = 0) do={ add dst-address=77.108.86.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43199 }
