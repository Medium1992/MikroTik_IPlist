:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS34233 and dst-address=for_scripts_route/asnv4/AS34233.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS34233.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34233 }
:if ([:len [/ip/route/find comment=AS34233 and dst-address=83.137.192.0/22]] = 0) do={ add dst-address=83.137.192.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34233 }
:if ([:len [/ip/route/find comment=AS34233 and dst-address=83.137.196.0/24]] = 0) do={ add dst-address=83.137.196.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34233 }
