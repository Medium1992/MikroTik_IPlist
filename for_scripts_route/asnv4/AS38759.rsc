:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS38759 and dst-address=for_scripts_route/asnv4/AS38759.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS38759.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38759 }
:if ([:len [/ip/route/find comment=AS38759 and dst-address=202.180.10.0/23]] = 0) do={ add dst-address=202.180.10.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38759 }
:if ([:len [/ip/route/find comment=AS38759 and dst-address=202.180.9.0/24]] = 0) do={ add dst-address=202.180.9.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38759 }
