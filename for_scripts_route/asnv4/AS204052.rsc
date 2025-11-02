:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS204052 and dst-address=for_scripts_route/asnv4/AS204052.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS204052.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204052 }
:if ([:len [/ip/route/find comment=AS204052 and dst-address=185.116.36.0/22]] = 0) do={ add dst-address=185.116.36.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204052 }
