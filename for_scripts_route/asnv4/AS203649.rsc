:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS203649 and dst-address=for_scripts_route/asnv4/AS203649.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS203649.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203649 }
:if ([:len [/ip/route/find comment=AS203649 and dst-address=185.128.56.0/22]] = 0) do={ add dst-address=185.128.56.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203649 }
:if ([:len [/ip/route/find comment=AS203649 and dst-address=193.31.64.0/22]] = 0) do={ add dst-address=193.31.64.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203649 }
:if ([:len [/ip/route/find comment=AS203649 and dst-address=44.32.142.0/24]] = 0) do={ add dst-address=44.32.142.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203649 }
