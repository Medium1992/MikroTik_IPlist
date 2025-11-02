:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS58629 and dst-address=for_scripts_route/asnv4/AS58629.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS58629.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58629 }
:if ([:len [/ip/route/find comment=AS58629 and dst-address=103.12.72.0/22]] = 0) do={ add dst-address=103.12.72.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58629 }
