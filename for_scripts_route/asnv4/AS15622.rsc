:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS15622 and dst-address=for_scripts_route/asnv4/AS15622.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS15622.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15622 }
:if ([:len [/ip/route/find comment=AS15622 and dst-address=185.115.228.0/23]] = 0) do={ add dst-address=185.115.228.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15622 }
