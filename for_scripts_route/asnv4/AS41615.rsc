:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS41615 and dst-address=for_scripts_route/asnv4/AS41615.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS41615.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41615 }
:if ([:len [/ip/route/find comment=AS41615 and dst-address=194.190.12.0/24]] = 0) do={ add dst-address=194.190.12.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41615 }
:if ([:len [/ip/route/find comment=AS41615 and dst-address=194.190.144.0/24]] = 0) do={ add dst-address=194.190.144.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41615 }
