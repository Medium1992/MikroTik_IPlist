:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS46564 and dst-address=for_scripts_route/asnv4/AS46564.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS46564.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46564 }
:if ([:len [/ip/route/find comment=AS46564 and dst-address=161.181.0.0/16]] = 0) do={ add dst-address=161.181.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46564 }
