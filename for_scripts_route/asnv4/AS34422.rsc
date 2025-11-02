:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS34422 and dst-address=for_scripts_route/asnv4/AS34422.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS34422.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34422 }
:if ([:len [/ip/route/find comment=AS34422 and dst-address=185.223.72.0/22]] = 0) do={ add dst-address=185.223.72.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34422 }
:if ([:len [/ip/route/find comment=AS34422 and dst-address=193.188.255.0/24]] = 0) do={ add dst-address=193.188.255.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34422 }
