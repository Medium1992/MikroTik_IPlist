:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS265533 and dst-address=for_scripts_route/asnv4/AS265533.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS265533.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS265533 }
:if ([:len [/ip/route/find comment=AS265533 and dst-address=192.141.45.0/24]] = 0) do={ add dst-address=192.141.45.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS265533 }
:if ([:len [/ip/route/find comment=AS265533 and dst-address=192.141.47.0/24]] = 0) do={ add dst-address=192.141.47.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS265533 }
