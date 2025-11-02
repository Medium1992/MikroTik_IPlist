:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS5529 and dst-address=for_scripts_route/asnv4/AS5529.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS5529.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5529 }
:if ([:len [/ip/route/find comment=AS5529 and dst-address=192.166.159.0/24]] = 0) do={ add dst-address=192.166.159.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5529 }
:if ([:len [/ip/route/find comment=AS5529 and dst-address=195.130.218.0/24]] = 0) do={ add dst-address=195.130.218.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5529 }
