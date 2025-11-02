:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS204519 and dst-address=for_scripts_route/asnv4/AS204519.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS204519.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204519 }
:if ([:len [/ip/route/find comment=AS204519 and dst-address=154.48.217.0/24]] = 0) do={ add dst-address=154.48.217.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204519 }
