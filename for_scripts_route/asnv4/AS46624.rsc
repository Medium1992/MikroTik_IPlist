:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS46624 and dst-address=for_scripts_route/asnv4/AS46624.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS46624.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46624 }
:if ([:len [/ip/route/find comment=AS46624 and dst-address=216.158.0.0/24]] = 0) do={ add dst-address=216.158.0.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46624 }
