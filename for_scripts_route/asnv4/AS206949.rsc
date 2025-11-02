:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS206949 and dst-address=for_scripts_route/asnv4/AS206949.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS206949.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206949 }
:if ([:len [/ip/route/find comment=AS206949 and dst-address=213.156.94.0/23]] = 0) do={ add dst-address=213.156.94.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206949 }
