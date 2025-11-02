:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS5459 and dst-address=for_scripts_route/asnv4/AS5459.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS5459.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5459 }
:if ([:len [/ip/route/find comment=AS5459 and dst-address=195.66.232.0/22]] = 0) do={ add dst-address=195.66.232.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5459 }
:if ([:len [/ip/route/find comment=AS5459 and dst-address=195.66.240.0/22]] = 0) do={ add dst-address=195.66.240.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5459 }
:if ([:len [/ip/route/find comment=AS5459 and dst-address=195.66.248.0/22]] = 0) do={ add dst-address=195.66.248.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5459 }
