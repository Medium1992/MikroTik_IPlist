:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS45023 and dst-address=for_scripts_route/asnv4/AS45023.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS45023.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45023 }
:if ([:len [/ip/route/find comment=AS45023 and dst-address=193.135.124.0/23]] = 0) do={ add dst-address=193.135.124.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45023 }
:if ([:len [/ip/route/find comment=AS45023 and dst-address=193.200.60.0/24]] = 0) do={ add dst-address=193.200.60.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45023 }
