:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS41411 and dst-address=for_scripts_route/asnv4/AS41411.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS41411.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41411 }
:if ([:len [/ip/route/find comment=AS41411 and dst-address=77.94.0.0/24]] = 0) do={ add dst-address=77.94.0.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41411 }
