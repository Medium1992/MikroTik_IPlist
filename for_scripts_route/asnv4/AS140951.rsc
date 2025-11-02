:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS140951 and dst-address=for_scripts_route/asnv4/AS140951.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS140951.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS140951 }
:if ([:len [/ip/route/find comment=AS140951 and dst-address=156.233.111.0/24]] = 0) do={ add dst-address=156.233.111.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS140951 }
:if ([:len [/ip/route/find comment=AS140951 and dst-address=45.248.200.0/24]] = 0) do={ add dst-address=45.248.200.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS140951 }
