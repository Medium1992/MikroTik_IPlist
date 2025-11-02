:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS50204 and dst-address=for_scripts_route/asnv4/AS50204.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS50204.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50204 }
:if ([:len [/ip/route/find comment=AS50204 and dst-address=185.22.16.0/22]] = 0) do={ add dst-address=185.22.16.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50204 }
:if ([:len [/ip/route/find comment=AS50204 and dst-address=193.32.12.0/22]] = 0) do={ add dst-address=193.32.12.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50204 }
:if ([:len [/ip/route/find comment=AS50204 and dst-address=195.211.252.0/22]] = 0) do={ add dst-address=195.211.252.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50204 }
