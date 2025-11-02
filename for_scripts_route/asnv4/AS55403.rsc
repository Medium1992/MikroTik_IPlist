:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS55403 and dst-address=for_scripts_route/asnv4/AS55403.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS55403.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55403 }
:if ([:len [/ip/route/find comment=AS55403 and dst-address=175.176.220.0/22]] = 0) do={ add dst-address=175.176.220.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55403 }
:if ([:len [/ip/route/find comment=AS55403 and dst-address=202.44.0.0/21]] = 0) do={ add dst-address=202.44.0.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55403 }
