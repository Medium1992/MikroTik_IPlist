:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS200689 and dst-address=for_scripts_route/asnv4/AS200689.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS200689.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200689 }
:if ([:len [/ip/route/find comment=AS200689 and dst-address=178.255.116.0/22]] = 0) do={ add dst-address=178.255.116.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200689 }
:if ([:len [/ip/route/find comment=AS200689 and dst-address=185.98.164.0/22]] = 0) do={ add dst-address=185.98.164.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200689 }
