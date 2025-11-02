:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS208643 and dst-address=for_scripts_route/asnv4/AS208643.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS208643.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS208643 }
:if ([:len [/ip/route/find comment=AS208643 and dst-address=195.178.157.0/24]] = 0) do={ add dst-address=195.178.157.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS208643 }
