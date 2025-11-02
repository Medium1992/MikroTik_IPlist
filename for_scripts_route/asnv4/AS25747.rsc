:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS25747 and dst-address=for_scripts_route/asnv4/AS25747.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS25747.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25747 }
:if ([:len [/ip/route/find comment=AS25747 and dst-address=204.187.138.0/24]] = 0) do={ add dst-address=204.187.138.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25747 }
