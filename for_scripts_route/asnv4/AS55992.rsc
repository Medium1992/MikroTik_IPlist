:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS55992 and dst-address=for_scripts_route/asnv4/AS55992.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS55992.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55992 }
:if ([:len [/ip/route/find comment=AS55992 and dst-address=101.197.0.0/16]] = 0) do={ add dst-address=101.197.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55992 }
:if ([:len [/ip/route/find comment=AS55992 and dst-address=101.198.160.0/19]] = 0) do={ add dst-address=101.198.160.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55992 }
:if ([:len [/ip/route/find comment=AS55992 and dst-address=101.198.192.0/22]] = 0) do={ add dst-address=101.198.192.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55992 }
:if ([:len [/ip/route/find comment=AS55992 and dst-address=101.198.198.0/23]] = 0) do={ add dst-address=101.198.198.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55992 }
:if ([:len [/ip/route/find comment=AS55992 and dst-address=101.198.200.0/21]] = 0) do={ add dst-address=101.198.200.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55992 }
:if ([:len [/ip/route/find comment=AS55992 and dst-address=101.198.208.0/20]] = 0) do={ add dst-address=101.198.208.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55992 }
:if ([:len [/ip/route/find comment=AS55992 and dst-address=104.192.108.0/23]] = 0) do={ add dst-address=104.192.108.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55992 }
:if ([:len [/ip/route/find comment=AS55992 and dst-address=104.192.110.0/24]] = 0) do={ add dst-address=104.192.110.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55992 }
