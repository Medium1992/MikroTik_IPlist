:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS209541 and dst-address=for_scripts_route/asnv4/AS209541.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS209541.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209541 }
:if ([:len [/ip/route/find comment=AS209541 and dst-address=147.78.232.0/22]] = 0) do={ add dst-address=147.78.232.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209541 }
