:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS149735 and dst-address=for_scripts_route/asnv4/AS149735.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS149735.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS149735 }
:if ([:len [/ip/route/find comment=AS149735 and dst-address=103.188.122.0/23]] = 0) do={ add dst-address=103.188.122.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS149735 }
