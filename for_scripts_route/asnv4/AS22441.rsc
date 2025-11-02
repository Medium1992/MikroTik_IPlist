:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS22441 and dst-address=for_scripts_route/asnv4/AS22441.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS22441.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22441 }
:if ([:len [/ip/route/find comment=AS22441 and dst-address=198.29.0.0/22]] = 0) do={ add dst-address=198.29.0.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22441 }
:if ([:len [/ip/route/find comment=AS22441 and dst-address=74.118.176.0/22]] = 0) do={ add dst-address=74.118.176.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22441 }
