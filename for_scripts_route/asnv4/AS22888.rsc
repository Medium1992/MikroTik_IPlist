:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS22888 and dst-address=for_scripts_route/asnv4/AS22888.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS22888.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22888 }
:if ([:len [/ip/route/find comment=AS22888 and dst-address=12.205.97.0/24]] = 0) do={ add dst-address=12.205.97.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22888 }
:if ([:len [/ip/route/find comment=AS22888 and dst-address=173.215.128.0/24]] = 0) do={ add dst-address=173.215.128.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22888 }
:if ([:len [/ip/route/find comment=AS22888 and dst-address=208.95.36.0/22]] = 0) do={ add dst-address=208.95.36.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22888 }
