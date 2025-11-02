:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS149137 and dst-address=for_scripts_route/asnv4/AS149137.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS149137.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS149137 }
:if ([:len [/ip/route/find comment=AS149137 and dst-address=103.117.198.0/23]] = 0) do={ add dst-address=103.117.198.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS149137 }
:if ([:len [/ip/route/find comment=AS149137 and dst-address=103.131.84.0/23]] = 0) do={ add dst-address=103.131.84.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS149137 }
:if ([:len [/ip/route/find comment=AS149137 and dst-address=103.15.222.0/23]] = 0) do={ add dst-address=103.15.222.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS149137 }
:if ([:len [/ip/route/find comment=AS149137 and dst-address=103.205.60.0/23]] = 0) do={ add dst-address=103.205.60.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS149137 }
:if ([:len [/ip/route/find comment=AS149137 and dst-address=103.209.34.0/23]] = 0) do={ add dst-address=103.209.34.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS149137 }
