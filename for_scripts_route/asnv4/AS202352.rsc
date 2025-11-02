:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS202352 and dst-address=for_scripts_route/asnv4/AS202352.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS202352.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202352 }
:if ([:len [/ip/route/find comment=AS202352 and dst-address=45.93.122.0/23]] = 0) do={ add dst-address=45.93.122.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202352 }
