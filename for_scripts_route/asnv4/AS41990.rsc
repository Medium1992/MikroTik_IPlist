:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS41990 and dst-address=for_scripts_route/asnv4/AS41990.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS41990.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41990 }
:if ([:len [/ip/route/find comment=AS41990 and dst-address=194.153.118.0/24]] = 0) do={ add dst-address=194.153.118.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41990 }
