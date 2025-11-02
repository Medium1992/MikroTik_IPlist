:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS61495 and dst-address=for_scripts_route/asnv4/AS61495.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS61495.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61495 }
:if ([:len [/ip/route/find comment=AS61495 and dst-address=138.219.0.0/24]] = 0) do={ add dst-address=138.219.0.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61495 }
