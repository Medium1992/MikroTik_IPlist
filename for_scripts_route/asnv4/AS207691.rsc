:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS207691 and dst-address=for_scripts_route/asnv4/AS207691.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS207691.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207691 }
:if ([:len [/ip/route/find comment=AS207691 and dst-address=147.78.142.0/24]] = 0) do={ add dst-address=147.78.142.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207691 }
:if ([:len [/ip/route/find comment=AS207691 and dst-address=185.43.56.0/23]] = 0) do={ add dst-address=185.43.56.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207691 }
