:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS41242 and dst-address=for_scripts_route/asnv4/AS41242.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS41242.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41242 }
:if ([:len [/ip/route/find comment=AS41242 and dst-address=193.142.121.0/24]] = 0) do={ add dst-address=193.142.121.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41242 }
:if ([:len [/ip/route/find comment=AS41242 and dst-address=81.31.48.0/20]] = 0) do={ add dst-address=81.31.48.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41242 }
