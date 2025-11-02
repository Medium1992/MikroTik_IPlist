:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS149920 and dst-address=for_scripts_route/asnv4/AS149920.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS149920.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS149920 }
:if ([:len [/ip/route/find comment=AS149920 and dst-address=103.161.1.0/24]] = 0) do={ add dst-address=103.161.1.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS149920 }
:if ([:len [/ip/route/find comment=AS149920 and dst-address=103.191.129.0/24]] = 0) do={ add dst-address=103.191.129.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS149920 }
