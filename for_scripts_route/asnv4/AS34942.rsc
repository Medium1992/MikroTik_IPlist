:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS34942 and dst-address=for_scripts_route/asnv4/AS34942.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS34942.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34942 }
:if ([:len [/ip/route/find comment=AS34942 and dst-address=185.100.36.0/22]] = 0) do={ add dst-address=185.100.36.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34942 }
:if ([:len [/ip/route/find comment=AS34942 and dst-address=193.189.139.0/24]] = 0) do={ add dst-address=193.189.139.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34942 }
