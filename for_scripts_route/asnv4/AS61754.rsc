:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS61754 and dst-address=for_scripts_route/asnv4/AS61754.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS61754.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61754 }
:if ([:len [/ip/route/find comment=AS61754 and dst-address=131.100.40.0/22]] = 0) do={ add dst-address=131.100.40.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61754 }
:if ([:len [/ip/route/find comment=AS61754 and dst-address=143.202.52.0/22]] = 0) do={ add dst-address=143.202.52.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61754 }
:if ([:len [/ip/route/find comment=AS61754 and dst-address=170.83.68.0/22]] = 0) do={ add dst-address=170.83.68.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61754 }
