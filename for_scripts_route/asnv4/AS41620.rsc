:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS41620 and dst-address=for_scripts_route/asnv4/AS41620.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS41620.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41620 }
:if ([:len [/ip/route/find comment=AS41620 and dst-address=194.225.224.0/20]] = 0) do={ add dst-address=194.225.224.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41620 }
