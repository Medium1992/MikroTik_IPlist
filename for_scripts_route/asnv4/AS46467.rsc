:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS46467 and dst-address=for_scripts_route/asnv4/AS46467.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS46467.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46467 }
:if ([:len [/ip/route/find comment=AS46467 and dst-address=52.119.20.0/23]] = 0) do={ add dst-address=52.119.20.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46467 }
