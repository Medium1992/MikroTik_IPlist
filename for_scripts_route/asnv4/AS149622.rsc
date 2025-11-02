:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS149622 and dst-address=for_scripts_route/asnv4/AS149622.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS149622.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS149622 }
:if ([:len [/ip/route/find comment=AS149622 and dst-address=103.243.229.0/24]] = 0) do={ add dst-address=103.243.229.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS149622 }
:if ([:len [/ip/route/find comment=AS149622 and dst-address=103.250.97.0/24]] = 0) do={ add dst-address=103.250.97.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS149622 }
