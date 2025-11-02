:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS203671 and dst-address=for_scripts_route/asnv4/AS203671.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS203671.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203671 }
:if ([:len [/ip/route/find comment=AS203671 and dst-address=147.78.216.0/24]] = 0) do={ add dst-address=147.78.216.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203671 }
