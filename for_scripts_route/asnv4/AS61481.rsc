:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS61481 and dst-address=for_scripts_route/asnv4/AS61481.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS61481.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61481 }
:if ([:len [/ip/route/find comment=AS61481 and dst-address=131.100.88.0/22]] = 0) do={ add dst-address=131.100.88.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61481 }
:if ([:len [/ip/route/find comment=AS61481 and dst-address=186.189.240.0/22]] = 0) do={ add dst-address=186.189.240.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61481 }
