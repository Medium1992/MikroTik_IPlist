:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS41521 and dst-address=for_scripts_route/asnv4/AS41521.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS41521.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41521 }
:if ([:len [/ip/route/find comment=AS41521 and dst-address=194.209.55.0/24]] = 0) do={ add dst-address=194.209.55.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41521 }
:if ([:len [/ip/route/find comment=AS41521 and dst-address=194.209.69.0/24]] = 0) do={ add dst-address=194.209.69.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41521 }
