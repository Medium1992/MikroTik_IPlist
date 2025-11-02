:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS265874 and dst-address=for_scripts_route/asnv4/AS265874.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS265874.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS265874 }
:if ([:len [/ip/route/find comment=AS265874 and dst-address=45.226.172.0/23]] = 0) do={ add dst-address=45.226.172.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS265874 }
