:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS41334 and dst-address=for_scripts_route/asnv4/AS41334.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS41334.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41334 }
:if ([:len [/ip/route/find comment=AS41334 and dst-address=91.88.0.0/16]] = 0) do={ add dst-address=91.88.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41334 }
