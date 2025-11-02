:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS22803 and dst-address=for_scripts_route/asnv4/AS22803.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS22803.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22803 }
:if ([:len [/ip/route/find comment=AS22803 and dst-address=199.59.234.0/23]] = 0) do={ add dst-address=199.59.234.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22803 }
:if ([:len [/ip/route/find comment=AS22803 and dst-address=208.92.228.0/22]] = 0) do={ add dst-address=208.92.228.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22803 }
