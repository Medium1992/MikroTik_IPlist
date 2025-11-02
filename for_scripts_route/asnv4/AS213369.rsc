:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS213369 and dst-address=for_scripts_route/asnv4/AS213369.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS213369.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213369 }
:if ([:len [/ip/route/find comment=AS213369 and dst-address=109.107.162.0/23]] = 0) do={ add dst-address=109.107.162.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213369 }
:if ([:len [/ip/route/find comment=AS213369 and dst-address=185.180.228.0/23]] = 0) do={ add dst-address=185.180.228.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213369 }
