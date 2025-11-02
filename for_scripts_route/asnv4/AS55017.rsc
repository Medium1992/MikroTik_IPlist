:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS55017 and dst-address=for_scripts_route/asnv4/AS55017.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS55017.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55017 }
:if ([:len [/ip/route/find comment=AS55017 and dst-address=104.219.220.0/22]] = 0) do={ add dst-address=104.219.220.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55017 }
:if ([:len [/ip/route/find comment=AS55017 and dst-address=192.238.12.0/22]] = 0) do={ add dst-address=192.238.12.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55017 }
:if ([:len [/ip/route/find comment=AS55017 and dst-address=69.27.96.0/19]] = 0) do={ add dst-address=69.27.96.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55017 }
