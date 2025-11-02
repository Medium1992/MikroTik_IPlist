:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS200746 and dst-address=for_scripts_route/asnv4/AS200746.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS200746.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200746 }
:if ([:len [/ip/route/find comment=AS200746 and dst-address=185.109.220.0/24]] = 0) do={ add dst-address=185.109.220.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200746 }
