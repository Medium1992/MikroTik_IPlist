:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS50255 and dst-address=for_scripts_route/asnv4/AS50255.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS50255.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50255 }
:if ([:len [/ip/route/find comment=AS50255 and dst-address=185.79.252.0/22]] = 0) do={ add dst-address=185.79.252.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50255 }
