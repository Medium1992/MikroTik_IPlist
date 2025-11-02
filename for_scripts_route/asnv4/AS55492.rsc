:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS55492 and dst-address=for_scripts_route/asnv4/AS55492.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS55492.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55492 }
:if ([:len [/ip/route/find comment=AS55492 and dst-address=103.136.158.0/24]] = 0) do={ add dst-address=103.136.158.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55492 }
:if ([:len [/ip/route/find comment=AS55492 and dst-address=103.196.232.0/22]] = 0) do={ add dst-address=103.196.232.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55492 }
:if ([:len [/ip/route/find comment=AS55492 and dst-address=103.81.196.0/22]] = 0) do={ add dst-address=103.81.196.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55492 }
:if ([:len [/ip/route/find comment=AS55492 and dst-address=27.131.12.0/22]] = 0) do={ add dst-address=27.131.12.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55492 }
:if ([:len [/ip/route/find comment=AS55492 and dst-address=45.127.244.0/22]] = 0) do={ add dst-address=45.127.244.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55492 }
