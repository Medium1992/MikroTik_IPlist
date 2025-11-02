:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS5541 and dst-address=for_scripts_route/asnv4/AS5541.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS5541.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5541 }
:if ([:len [/ip/route/find comment=AS5541 and dst-address=84.239.0.0/22]] = 0) do={ add dst-address=84.239.0.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5541 }
:if ([:len [/ip/route/find comment=AS5541 and dst-address=93.120.10.0/23]] = 0) do={ add dst-address=93.120.10.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5541 }
