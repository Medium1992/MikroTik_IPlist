:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS200748 and dst-address=for_scripts_route/asnv4/AS200748.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS200748.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200748 }
:if ([:len [/ip/route/find comment=AS200748 and dst-address=185.241.180.0/22]] = 0) do={ add dst-address=185.241.180.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200748 }
