:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS41431 and dst-address=for_scripts_route/asnv4/AS41431.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS41431.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41431 }
:if ([:len [/ip/route/find comment=AS41431 and dst-address=194.246.85.0/24]] = 0) do={ add dst-address=194.246.85.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41431 }
:if ([:len [/ip/route/find comment=AS41431 and dst-address=194.246.86.0/23]] = 0) do={ add dst-address=194.246.86.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41431 }
:if ([:len [/ip/route/find comment=AS41431 and dst-address=46.30.72.0/21]] = 0) do={ add dst-address=46.30.72.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41431 }
