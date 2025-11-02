:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS78 and dst-address=for_scripts_route/asnv4/AS78.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS78.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS78 }
:if ([:len [/ip/route/find comment=AS78 and dst-address=192.100.153.0/24]] = 0) do={ add dst-address=192.100.153.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS78 }
:if ([:len [/ip/route/find comment=AS78 and dst-address=192.5.209.0/24]] = 0) do={ add dst-address=192.5.209.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS78 }
