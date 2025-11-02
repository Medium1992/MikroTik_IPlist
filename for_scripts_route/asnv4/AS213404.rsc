:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS213404 and dst-address=for_scripts_route/asnv4/AS213404.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS213404.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213404 }
:if ([:len [/ip/route/find comment=AS213404 and dst-address=84.54.2.0/23]] = 0) do={ add dst-address=84.54.2.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213404 }
