:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS46742 and dst-address=for_scripts_route/asnv4/AS46742.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS46742.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46742 }
:if ([:len [/ip/route/find comment=AS46742 and dst-address=69.5.75.0/24]] = 0) do={ add dst-address=69.5.75.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46742 }
:if ([:len [/ip/route/find comment=AS46742 and dst-address=74.119.72.0/22]] = 0) do={ add dst-address=74.119.72.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46742 }
