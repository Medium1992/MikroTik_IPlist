:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS25107 and dst-address=for_scripts_route/asnv4/AS25107.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS25107.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25107 }
:if ([:len [/ip/route/find comment=AS25107 and dst-address=80.233.138.0/24]] = 0) do={ add dst-address=80.233.138.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25107 }
