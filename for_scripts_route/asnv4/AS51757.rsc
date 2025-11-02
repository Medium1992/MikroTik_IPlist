:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS51757 and dst-address=for_scripts_route/asnv4/AS51757.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS51757.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51757 }
:if ([:len [/ip/route/find comment=AS51757 and dst-address=156.67.116.0/24]] = 0) do={ add dst-address=156.67.116.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51757 }
