:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS26507 and dst-address=for_scripts_route/asnv4/AS26507.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS26507.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26507 }
:if ([:len [/ip/route/find comment=AS26507 and dst-address=12.169.178.0/24]] = 0) do={ add dst-address=12.169.178.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26507 }
:if ([:len [/ip/route/find comment=AS26507 and dst-address=65.203.109.0/24]] = 0) do={ add dst-address=65.203.109.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26507 }
