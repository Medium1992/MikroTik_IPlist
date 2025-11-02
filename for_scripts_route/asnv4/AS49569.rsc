:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS49569 and dst-address=for_scripts_route/asnv4/AS49569.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS49569.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49569 }
:if ([:len [/ip/route/find comment=AS49569 and dst-address=194.32.96.0/23]] = 0) do={ add dst-address=194.32.96.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49569 }
:if ([:len [/ip/route/find comment=AS49569 and dst-address=45.129.238.0/23]] = 0) do={ add dst-address=45.129.238.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49569 }
:if ([:len [/ip/route/find comment=AS49569 and dst-address=45.138.146.0/24]] = 0) do={ add dst-address=45.138.146.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49569 }
