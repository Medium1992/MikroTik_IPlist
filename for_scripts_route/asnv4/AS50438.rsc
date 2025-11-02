:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS50438 and dst-address=for_scripts_route/asnv4/AS50438.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS50438.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50438 }
:if ([:len [/ip/route/find comment=AS50438 and dst-address=178.172.168.0/22]] = 0) do={ add dst-address=178.172.168.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50438 }
:if ([:len [/ip/route/find comment=AS50438 and dst-address=193.58.255.0/24]] = 0) do={ add dst-address=193.58.255.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50438 }
:if ([:len [/ip/route/find comment=AS50438 and dst-address=93.170.28.0/22]] = 0) do={ add dst-address=93.170.28.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50438 }
