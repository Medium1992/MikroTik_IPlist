:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS41764 and dst-address=for_scripts_route/asnv4/AS41764.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS41764.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41764 }
:if ([:len [/ip/route/find comment=AS41764 and dst-address=193.105.60.0/24]] = 0) do={ add dst-address=193.105.60.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41764 }
