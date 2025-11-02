:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS141805 and dst-address=for_scripts_route/asnv4/AS141805.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS141805.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS141805 }
:if ([:len [/ip/route/find comment=AS141805 and dst-address=103.109.137.0/24]] = 0) do={ add dst-address=103.109.137.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS141805 }
:if ([:len [/ip/route/find comment=AS141805 and dst-address=103.109.138.0/23]] = 0) do={ add dst-address=103.109.138.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS141805 }
:if ([:len [/ip/route/find comment=AS141805 and dst-address=103.165.170.0/23]] = 0) do={ add dst-address=103.165.170.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS141805 }
