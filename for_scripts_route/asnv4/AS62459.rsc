:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS62459 and dst-address=for_scripts_route/asnv4/AS62459.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS62459.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62459 }
:if ([:len [/ip/route/find comment=AS62459 and dst-address=185.35.36.0/22]] = 0) do={ add dst-address=185.35.36.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62459 }
:if ([:len [/ip/route/find comment=AS62459 and dst-address=46.243.60.0/23]] = 0) do={ add dst-address=46.243.60.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62459 }
