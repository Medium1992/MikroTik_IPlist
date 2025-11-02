:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS395433 and dst-address=for_scripts_route/asnv4/AS395433.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS395433.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395433 }
:if ([:len [/ip/route/find comment=AS395433 and dst-address=216.125.39.0/24]] = 0) do={ add dst-address=216.125.39.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395433 }
:if ([:len [/ip/route/find comment=AS395433 and dst-address=216.125.44.0/24]] = 0) do={ add dst-address=216.125.44.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395433 }
