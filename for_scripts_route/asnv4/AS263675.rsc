:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS263675 and dst-address=for_scripts_route/asnv4/AS263675.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS263675.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263675 }
:if ([:len [/ip/route/find comment=AS263675 and dst-address=191.241.168.0/22]] = 0) do={ add dst-address=191.241.168.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263675 }
:if ([:len [/ip/route/find comment=AS263675 and dst-address=191.241.173.0/24]] = 0) do={ add dst-address=191.241.173.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263675 }
:if ([:len [/ip/route/find comment=AS263675 and dst-address=191.241.174.0/23]] = 0) do={ add dst-address=191.241.174.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263675 }
