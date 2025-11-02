:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS41419 and dst-address=for_scripts_route/asnv4/AS41419.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS41419.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41419 }
:if ([:len [/ip/route/find comment=AS41419 and dst-address=89.250.80.0/20]] = 0) do={ add dst-address=89.250.80.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41419 }
