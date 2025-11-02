:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS197515 and dst-address=for_scripts_route/asnv4/AS197515.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS197515.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197515 }
:if ([:len [/ip/route/find comment=AS197515 and dst-address=185.195.192.0/22]] = 0) do={ add dst-address=185.195.192.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197515 }
