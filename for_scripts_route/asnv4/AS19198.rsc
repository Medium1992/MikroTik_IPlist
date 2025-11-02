:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS19198 and dst-address=for_scripts_route/asnv4/AS19198.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS19198.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19198 }
:if ([:len [/ip/route/find comment=AS19198 and dst-address=203.55.215.0/24]] = 0) do={ add dst-address=203.55.215.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19198 }
:if ([:len [/ip/route/find comment=AS19198 and dst-address=208.81.250.0/24]] = 0) do={ add dst-address=208.81.250.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19198 }
:if ([:len [/ip/route/find comment=AS19198 and dst-address=209.178.244.0/24]] = 0) do={ add dst-address=209.178.244.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19198 }
:if ([:len [/ip/route/find comment=AS19198 and dst-address=45.95.94.0/24]] = 0) do={ add dst-address=45.95.94.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19198 }
