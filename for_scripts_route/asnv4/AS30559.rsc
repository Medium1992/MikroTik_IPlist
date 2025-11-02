:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS30559 and dst-address=for_scripts_route/asnv4/AS30559.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS30559.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30559 }
:if ([:len [/ip/route/find comment=AS30559 and dst-address=204.138.153.0/24]] = 0) do={ add dst-address=204.138.153.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30559 }
