:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS55420 and dst-address=for_scripts_route/asnv4/AS55420.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS55420.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55420 }
:if ([:len [/ip/route/find comment=AS55420 and dst-address=103.29.198.0/24]] = 0) do={ add dst-address=103.29.198.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55420 }
:if ([:len [/ip/route/find comment=AS55420 and dst-address=163.61.18.0/24]] = 0) do={ add dst-address=163.61.18.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55420 }
:if ([:len [/ip/route/find comment=AS55420 and dst-address=27.0.4.0/22]] = 0) do={ add dst-address=27.0.4.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55420 }
