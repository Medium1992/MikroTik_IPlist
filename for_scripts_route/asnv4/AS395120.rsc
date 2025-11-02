:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS395120 and dst-address=for_scripts_route/asnv4/AS395120.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS395120.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395120 }
:if ([:len [/ip/route/find comment=AS395120 and dst-address=76.164.236.0/23]] = 0) do={ add dst-address=76.164.236.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395120 }
:if ([:len [/ip/route/find comment=AS395120 and dst-address=8.39.164.0/23]] = 0) do={ add dst-address=8.39.164.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395120 }
