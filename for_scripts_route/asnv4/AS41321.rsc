:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS41321 and dst-address=for_scripts_route/asnv4/AS41321.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS41321.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41321 }
:if ([:len [/ip/route/find comment=AS41321 and dst-address=31.3.150.0/23]] = 0) do={ add dst-address=31.3.150.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41321 }
:if ([:len [/ip/route/find comment=AS41321 and dst-address=80.70.171.0/24]] = 0) do={ add dst-address=80.70.171.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41321 }
