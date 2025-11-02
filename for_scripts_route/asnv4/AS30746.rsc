:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS30746 and dst-address=for_scripts_route/asnv4/AS30746.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS30746.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30746 }
:if ([:len [/ip/route/find comment=AS30746 and dst-address=193.47.147.0/24]] = 0) do={ add dst-address=193.47.147.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30746 }
