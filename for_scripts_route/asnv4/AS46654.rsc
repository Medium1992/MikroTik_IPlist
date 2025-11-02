:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS46654 and dst-address=for_scripts_route/asnv4/AS46654.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS46654.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46654 }
:if ([:len [/ip/route/find comment=AS46654 and dst-address=206.130.19.0/24]] = 0) do={ add dst-address=206.130.19.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46654 }
