:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS204332 and dst-address=for_scripts_route/asnv4/AS204332.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS204332.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204332 }
:if ([:len [/ip/route/find comment=AS204332 and dst-address=185.252.88.0/22]] = 0) do={ add dst-address=185.252.88.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204332 }
