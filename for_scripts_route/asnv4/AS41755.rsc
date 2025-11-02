:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS41755 and dst-address=for_scripts_route/asnv4/AS41755.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS41755.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41755 }
:if ([:len [/ip/route/find comment=AS41755 and dst-address=193.37.154.0/24]] = 0) do={ add dst-address=193.37.154.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41755 }
