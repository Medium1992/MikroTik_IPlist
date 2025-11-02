:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS15645 and dst-address=for_scripts_route/asnv4/AS15645.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS15645.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15645 }
:if ([:len [/ip/route/find comment=AS15645 and dst-address=185.119.76.0/22]] = 0) do={ add dst-address=185.119.76.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15645 }
