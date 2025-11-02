:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS31074 and dst-address=for_scripts_route/asnv4/AS31074.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS31074.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31074 }
:if ([:len [/ip/route/find comment=AS31074 and dst-address=194.146.125.0/24]] = 0) do={ add dst-address=194.146.125.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31074 }
:if ([:len [/ip/route/find comment=AS31074 and dst-address=195.242.158.0/23]] = 0) do={ add dst-address=195.242.158.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31074 }
