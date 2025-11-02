:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS41372 and dst-address=for_scripts_route/asnv4/AS41372.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS41372.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41372 }
:if ([:len [/ip/route/find comment=AS41372 and dst-address=195.230.102.0/24]] = 0) do={ add dst-address=195.230.102.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41372 }
