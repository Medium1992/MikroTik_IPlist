:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS41251 and dst-address=for_scripts_route/asnv4/AS41251.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS41251.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41251 }
:if ([:len [/ip/route/find comment=AS41251 and dst-address=195.248.95.0/24]] = 0) do={ add dst-address=195.248.95.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41251 }
