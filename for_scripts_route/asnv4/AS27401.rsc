:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS27401 and dst-address=for_scripts_route/asnv4/AS27401.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS27401.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27401 }
:if ([:len [/ip/route/find comment=AS27401 and dst-address=208.71.236.0/22]] = 0) do={ add dst-address=208.71.236.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27401 }
:if ([:len [/ip/route/find comment=AS27401 and dst-address=74.119.56.0/23]] = 0) do={ add dst-address=74.119.56.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27401 }
:if ([:len [/ip/route/find comment=AS27401 and dst-address=74.119.59.0/24]] = 0) do={ add dst-address=74.119.59.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27401 }
