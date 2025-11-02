:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS21130 and dst-address=for_scripts_route/asnv4/AS21130.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS21130.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21130 }
:if ([:len [/ip/route/find comment=AS21130 and dst-address=185.224.196.0/22]] = 0) do={ add dst-address=185.224.196.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21130 }
