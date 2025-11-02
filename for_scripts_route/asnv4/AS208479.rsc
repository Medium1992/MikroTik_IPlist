:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS208479 and dst-address=for_scripts_route/asnv4/AS208479.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS208479.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS208479 }
:if ([:len [/ip/route/find comment=AS208479 and dst-address=45.92.196.0/22]] = 0) do={ add dst-address=45.92.196.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS208479 }
