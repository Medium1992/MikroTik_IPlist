:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS30344 and dst-address=for_scripts_route/asnv4/AS30344.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS30344.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30344 }
:if ([:len [/ip/route/find comment=AS30344 and dst-address=138.124.187.0/24]] = 0) do={ add dst-address=138.124.187.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30344 }
:if ([:len [/ip/route/find comment=AS30344 and dst-address=23.152.200.0/24]] = 0) do={ add dst-address=23.152.200.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30344 }
:if ([:len [/ip/route/find comment=AS30344 and dst-address=77.91.126.0/24]] = 0) do={ add dst-address=77.91.126.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30344 }
