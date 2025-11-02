:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS30376 and dst-address=for_scripts_route/asnv4/AS30376.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS30376.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30376 }
:if ([:len [/ip/route/find comment=AS30376 and dst-address=143.110.0.0/18]] = 0) do={ add dst-address=143.110.0.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30376 }
:if ([:len [/ip/route/find comment=AS30376 and dst-address=143.110.64.0/19]] = 0) do={ add dst-address=143.110.64.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30376 }
