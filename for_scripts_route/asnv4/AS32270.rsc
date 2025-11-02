:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS32270 and dst-address=for_scripts_route/asnv4/AS32270.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS32270.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32270 }
:if ([:len [/ip/route/find comment=AS32270 and dst-address=208.65.92.0/22]] = 0) do={ add dst-address=208.65.92.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32270 }
:if ([:len [/ip/route/find comment=AS32270 and dst-address=74.117.24.0/21]] = 0) do={ add dst-address=74.117.24.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32270 }
