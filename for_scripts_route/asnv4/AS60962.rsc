:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS60962 and dst-address=for_scripts_route/asnv4/AS60962.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS60962.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60962 }
:if ([:len [/ip/route/find comment=AS60962 and dst-address=185.22.224.0/22]] = 0) do={ add dst-address=185.22.224.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60962 }
